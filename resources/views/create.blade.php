<x-layout>
    <x-note class="p-10  mx-auto mt-24 max-w-4xl">
        <header class="text-center">
            <h3 class="text-2xl font-bold  uppercase mb-1">
                Create a Note
            </h3>
            <p class="mb-4">Add notes to system </p>
        </header>
        <form action="/" method="POST" >
            @csrf
            <div class="mb-6">
                <label for="note" class="inline-block text-lg mb-2">Note</label>
                    <textarea
                        class="border border-gray-200 rounded p-2 w-full"
                        name="note"
                        rows="10"
                        placeholder="Enter a new note..."
                        value="{{ old('note') }}"
                    ></textarea>
                    <input type="hidden" name="writer" value="test user"/>
                    <input type="hidden"  name="account" value="test account"/>
                    @error('note')
                        <p class="text-red-500 text-lg mt-1"> {{ $message }} </p> 
                    @enderror
                </div> 
                
            <div class="mb-6">
                <button class="bg-laravel text-white rounded py-2 px-4 hover:bg-black">
                    Add Note
                </button>
                <a href="/" class="text-black ml-4"> Back </a>
            </div>
        </form>
    </x-note>
</x-layout>
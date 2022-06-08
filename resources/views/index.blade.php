<x-layout>
    <a href="/create"> 
        <x-note class="text-center mx-auto mt-12 max-w-xl">
            <div  class="text-black ml-4"> CRETE A NOTE  </div>
        </x-note>
    </a>
    <div class ="flex justify-center grid grid-cols-1 m-44 auto-rows-min">
        <div class="col-span-1 w-1/2">
            <div class="mt-6 p-4">{{ $notes->links() }}</div>
            <div class="flex">
                <h1 class="text-2xl"> NOTES </h1>
                <div><a href="/reorderup"><i class="fas fa-arrow-up m-2"></i></a> </div>
                <div><a href="/reorderdown"> <i class="fas fa-arrow-down m-2"></i></a> </div>
            </div>
            <hr/>
            @unless(count($notes) == 0)
                    @foreach ($notes as $note )
                        <x-note-list :note="$note">
                            <p >{{ $note->note }} </p>
                        </x-note-list >
                    @endforeach
            @else
                <h1> No Notes to List </h1>
            @endunless
        </div>
    </div>
</x-layout>

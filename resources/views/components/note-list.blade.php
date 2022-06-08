@props(['note'])
<div class="flex ">
    <div class= "p-2">
        <form  method="POST"  action="/{{ $note->id }}/delete" >
            @csrf
            @method('DELETE')
            <button class="text-red-500 ">  <i class="fa-solid fa-trash "> </i>  </button>
        </form>
    </div>
</div>
<x-note class="m-5">
        <note-x > <p class="text-xl text-ellipsis overflow-hidden">{{ $note->note }} </p> </note-x>
        <div  x-data="{ openEdit: false }"> 
            <button class="p-3 text-blue-500" x-on:click="openEdit = true"><i class="fa-solid  fa-pen-to-square"></i>Edit</button> 
                <template x-if="true">
                    <div  x-show="openEdit" x-transition>
                        <form action="/{{ $note->id }}/edit" method="POST" enctype="multipart/form-data">
                            @csrf
                            @method('PUT')
                            <textarea name ="note" rows="5" class="border border-gray-200 rounded p-2 w-full"  >{{ $note->note }}</textarea>
                            <div class="mb-6">
                                <button x-on:click="openEdit = false" class="bg-sky-400 text-white rounded py-2 px-4 hover:bg-black">
                                    Update Note
                                </button>
                            </div>
                        </form>
                        <button x-on:click="openEdit = false" class="bg-laravel text-white rounded py-2 px-4 hover:bg-gray">
                            Close                            
                        </button>
                    </div>
                </template>
        </div>
</x-note>
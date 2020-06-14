-- Modificadores / Modifiers 
  .stopPropagation()
  .preventDefault()

-- v-for
<li
    v-for="(color, index) in list"
    :key="index"
    v-text="colot"
></li>

in data:
  list: ['amarillo', 'axul', 'rojo']
  

<li
    v-for="(item, key, index) in objList"
    :key="index"
>
  {{ key }}: {{ item }} 
</li>

objList: {
  name: 'Ivan',
  last_name: 'Silverio',
  first_name: 'Marcela'
}


<li
    v-for="(item, index) in other_objList"
    :key="index"
>
  Nombre: {{ item.name }} 
</li>

other_ObjList: [
  {
    name: 'Ivan',
    last_name: 'Silverio',
    first_name: 'Marcela'
  },
  {
    name: 'Ivan',
    last_name: 'Silverio',
    first_name: 'Marcela'
  }
]


-- Los set en los computed
  computed: {
    fullName: {
      get(){
        return `${ this.user.name } ${ this.user.lastName }` 
      },
      set(newValue){
        let name = newValue.split(' ');
        this.user.name = name[0]
        this.user.name = name[1]
      }
    }
  }

--- Actualizar hijo al padre
  https://www.youtube.com/watch?v=BPoB6XdcjiU&list=PLkX2mGB_95MmJxV4Agv_m_gBlKhjBxqgx&index=18
  
-- Acceder data y método de componentes padre desde el hijo
  https://www.youtube.com/watch?v=hAzZNZAVyQk&list=PLkX2mGB_95MmJxV4Agv_m_gBlKhjBxqgx&index=22
  $parent

-- Acceder data y métodos de componentes hijo desde el padre
  https://www.youtube.com/watch?v=mDC71HF0QkQ&list=PLkX2mGB_95MmJxV4Agv_m_gBlKhjBxqgx&index=23
  $refs
  
-- filters excertp
  excertp (value) {
    return value.substring(0,40) + '...';
  }
  
-- watch 
  https://www.youtube.com/watch?v=zYtxYMhNYpA&list=PLkX2mGB_95MmJxV4Agv_m_gBlKhjBxqgx&index=26
  

  
  



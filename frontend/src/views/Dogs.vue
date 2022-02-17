<template>
  <div class="dogs">
    <h2>Dogs</h2>
    <ul>
      <li
        v-for="dog in dogs"
        :key="dog.id"
        class="dog-listing"
      >
        {{dog.name}} - {{dog.age}}
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      dogs: []
    }
  },
  created(){
    fetch("http://localhost:3000/dogs")
      .then(response => response.json())
      .then(({dogs}) => {
        this.dogs = dogs
      })
  }
}
</script>

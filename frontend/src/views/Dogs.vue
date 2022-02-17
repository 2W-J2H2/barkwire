<template>
  <div class="dogs">
    <h2>Dogs</h2>
    <ul>
      <li
        v-for="dog in dogs"
        :key="dog.id"
        class="dog-listing"
      >
        {{dog.name}}} - {{dog.age}}}
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      dogs: [
        {
          id: 0,
          name: "Bixby",
          age: 20,
        },
        {
          id: 1,
          name: "Mesa",
          age: 18,
        },
        {
          id: 2,
          name: "Harmony",
          age: 4
        },
      ]
    }
  }
}
</script>

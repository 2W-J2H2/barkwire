<template>
  <div id="app">
    <header>
      <h1>Barkwire</h1>
    </header>
    <main>
      <h2>Dogs</h2>
      <Dogs :dogs="dogs"/>
    </main>
  </div>
</template>

<script>
import Dogs from "@/components/Dogs"

export default {
  components: {
    Dogs
  },
  computed: {
    dogs(){
      return [{
        name: "Bixby",
        description: "A killer dog"
      }, 
      {
        name: "Flux",
        description: "A mountain dog"
      }, 
      {
        name: "Lucy",
        description: "A racing dog"
      }]
    }
  }
}
</script>

<style lang="scss"> 
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap');

body {
  font-family: Roboto, sans-serif;
}

header, main {
  padding: 2rem 3rem;
}
</style>

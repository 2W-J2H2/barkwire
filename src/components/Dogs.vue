<template>
    <ul class="dogs">
      <li v-for="dog in dogs" :key="dog.id">
        <Dog :name="dog.name" :description="dog.description"/>
      </li>
    </ul>
</template>

<script>
import Dog from "@/components/Dog"

export default {
  props: {
    dogs: Array
  },
  components: {
    Dog
  }
}
</script>

<style lang="scss">
.dogs {
  padding-left: 0;
  list-style: none;
  .dog {
    margin-bottom: 2rem;
    padding: 2rem;
    box-shadow: 0 1px 12px hsl(0, 0%, 80%)
  }
}
</style>
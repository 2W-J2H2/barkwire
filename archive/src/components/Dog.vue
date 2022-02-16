<template>
    <div class="dog">
        <h3>{{name}}</h3>
        <p>{{description}}</p>
    </div>
</template>

<script>
export default {
    props: {
        name: String,
        description: String
    }
}
</script>

<style lang="scss">
  .dog {
    margin-bottom: 2rem;
    padding: 2rem;
    box-shadow: 0 1px 12px hsl(0, 0%, 80%)
  }
</style>
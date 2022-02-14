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
</style>
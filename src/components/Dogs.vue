<template>
    <ul class="dogs">
        <li>
          <Dog />
        </li>
        <li>
          <Dog />
        </li>
        <li>
          <Dog />
        </li>
      </ul>
</template>

<script>
import Dog from "@/components/Dog"

export default {
  components: {
    Dog
  }
}
</script>

<style lang="scss">
</style>
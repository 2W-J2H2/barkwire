<template>
    <ul class="dogs">
        <li>
          <Dog
            name="Bixby"
            description="A killer dog" 
          />
        </li>
        <li>
          <Dog
            name="Flux"
            description="A mountain dog" 
          />
        </li>
        <li>
          <Dog
            name="Lucy"
            description="" 
          />
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
<template>
    <ul class="dogs">
        <li>
          <Dog
            name="Bixby"
            description="The best dog" 
          />
        </li>
        <li>
          <Dog
            name="Flux"
            description="The fastest dog" 
          />
        </li>
        <li>
          <Dog
            name="Lucy"
            description="The tallest dog" 
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
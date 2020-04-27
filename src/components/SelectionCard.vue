<template>
  <div class="selection-card">
    <h2></h2>
    <img :src="`../assets/images/${selectionCardImage}`" />
  </div>
</template>

<script>
export default {
  name: 'SelectionCard',
  props: {
    selectionCardImage: {
      type: String,
      default: 'default.png'
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style lang="scss" scoped>

</style>

<template>
  <div id="app">
    <SelectionCard msg="Welcome to Your Vue.js App"/>
  </div>
</template>

<script>
import SelectionCard from './components/SelectionCard.vue'

export default {
  name: 'App',
  components: {
    SelectionCard
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>

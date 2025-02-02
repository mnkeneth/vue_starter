<script setup>
import HelloWorld from './components/HelloWorld.vue'
</script>

<template>
  <div class="">
    <div class="flex justify-center column-2 gap-24 p-8">
      <div>
        <img class="h-36" src="/vite.svg" alt="Vite logo" />
      </div>
      <div>
        <img class="h-36" src="./assets/vue.svg" alt="Vue logo" />
      </div>
    </div>
  </div>
  <HelloWorld msg="Vite + Vue" />
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
  transition: filter 300ms;
}
.logo:hover {
  filter: drop-shadow(0 0 2em #646cffaa);
}
.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
</style>

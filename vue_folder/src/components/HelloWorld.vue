<script setup>
import { ref } from 'vue'

defineProps({
  msg: String,
})
</script>

<template>
  <div class="text-center">
    <h1 class="py-8 text-7xl font-semibold">
      {{ msg }}
    </h1>
    <br>

    <div class="card">
      <p class="text-xl">
        Edit
        <code>components/HelloWorld.vue</code> to test HMR
      </p>
    </div>
    <br>

    <p class="underline decoration-wavy text-2xl font-bold">
      Check out
      <a href="https://vuejs.org/guide/quick-start.html#local" target="_blank"
        >create-vue</a
      >, the official Vue + Vite starter
    </p>
    <br> 
    
    <p>
      Learn more about IDE Support for Vue in the
      <a
        href="https://vuejs.org/guide/scaling-up/tooling.html#ide-support"
        target="_blank"
        >Vue Docs Scaling up Guide</a
      >.
    </p>
    <br>
    
    <p class="">
      Click on the Vite and Vue logos to learn more
    </p>
  </div>
</template>

<style scoped>

</style>

<template>
  <div id="app">
    <header>
      <h1>Barkwire</h1>
    </header>
    <main>
      <h2>Dogs</h2>
      <ul class="dogs">
        <li>
          <div class="dog">
            <h3>Bixby</h3>
            <p>The best dog</p>
          </div>
        </li>
        <li>
          <div class="dog">
            <h3>Bixby</h3>
            <p>The best dog</p>
          </div>
        </li>
        <li>
          <div class="dog">
            <h3>Bixby</h3>
            <p>The best dog</p>
          </div>
        </li>
      </ul>
    </main>
  </div>
</template>

<style lang="scss"> 
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap');

body {
  font-family: Roboto, sans-serif;
}

header, main {
  padding: 2rem 3rem;
}

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

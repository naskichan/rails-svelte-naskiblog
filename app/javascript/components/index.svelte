<script>
    export let prop;
    let times = 0;
    let countUp = () => {
        times++;
    }
</script>

<h1> Hello im a {prop}</h1>
<p>{times}</p>

<button on:click={countUp}></button>


<style>
    :global(body) {
        background-color: dimgrey;
        color: white;
    }
</style>
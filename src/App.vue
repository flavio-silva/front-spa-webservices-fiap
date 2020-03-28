<template>
  <div
    id="app"
    class="h-screen"
  >

    <div class="flex justify-center items-center bg-gray-300 p-12">
      <div class=" bg-white rounded lg:p-12 md:p-6">
        <div class="flex justify-center">
          <img src="https://img.icons8.com/ios/50/000000/coronavirus.png" />
          <h1 class="text-blue-600 text-center font-bold uppercase pt-6 ">Projeto Corona SubZero</h1>
        </div>

        <p class="text-center text-gray-700 uppercase font-bold py-12">
          Precisamos de profissionais urgente dispostos a ajudar a combater o Corona Vírus
        </p>

        <div class="flex justify-around flex-wrap mt-8">
          <a
            href="#"
            class="w-full lg:w-2/5 rounded shadow-md bg-white p-4 m-4 border-gray-100 border-2 hover:border-blue-500"
          >
            <h2 class="text-center text-gray-700 font-bold">Infectados no Brasil</h2>
            <p class="text-gray-700 py-4 text-center">3.573</p>
          </a>

        </div>

        <h2 class="text-center text-blue-800 font-bold uppercase mt-12">Cadastro do Contato</h2>

        <form
          class="mt-12"
          action=""
          method="POST"
        >

          <div>
            <label
              for="name"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Nome</label>
            <input
              type="text"
              name="name"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="Digite o seu nome"
              required
            >
          </div>

          <div class="mt-6">
            <label
              for="doc"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Documento</label>
            <input
              type="text"
              name="doc"
              id="doc"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="Digite o número do seu documento"
              required
            >
          </div>

          <div class="mt-6">
            <label
              for="city"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Cidade</label>
            <input
              type="text"
              name="city"
              id="city"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="Cidade"
              required
            >
          </div>

          <div class="mt-6">
            <label
              for="state"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Estado</label>
            <input
              type="text"
              name="state"
              id="state"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="Estado"
              required
            >
          </div>

          <div class="mt-6">
            <label
              for="jobType"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Profissão</label>
            <select
              name="jobType"
              id="jobType"
              class="block appearance-none bg-gray-200 w-full py-3 px-2 outline-none"
              required
            >
              <option value="">Selecione uma profissão</option>
              <option value="NURSE">Enfermeira</option>
              <option value="DOCTOR">Médico</option>
              <option value="NURSING_TECHNICIAN">Auxiliar de Enfermagem</option>
              <option value="MAINTENANCE">Outros</option>
            </select>
          </div>

          <div class="mt-8">
            <a
              href=""
              class="bg-blue-700 py-3 p-4 rounded text-white font-bold upppercase hover:bg-blue-600"
            >Quero ajudar</a>
          </div>

        </form>
      </div>

    </div>

  </div>
</template>

<script>

export default {
  name: 'App',
}
</script>

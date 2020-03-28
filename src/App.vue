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

        <div class="flex justify-around flex-wrap">
          <a
            href="#"
            class="w-full lg:w-2/5 rounded shadow-md bg-white p-4 m-4 border-gray-100 border-2 hover:border-blue-500"
          >
            <h2 class="text-center text-gray-700 font-bold">Infectados no Brasil</h2>
            <p class="text-gray-700 py-4 text-center">3.573</p>
          </a>

        </div>

        <h2 class="text-center text-gray-700 font-bold uppercase pt-12">Convid-19 pelo Brasil</h2>

        <div class="flex flex-col mt-12">
          <div class="-my-2 py-2 overflow-x-auto sm:-mx-6 sm:px-6 lg:-mx-8 lg:px-8">
            <div class="align-middle inline-block min-w-full shadow overflow-hidden sm:rounded-lg border-b border-gray-200">
              <table class="min-w-full">
                <thead>
                  <tr>
                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      Estado
                    </th>
                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      Casos
                    </th>
                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      mortes
                    </th>
                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      enfermeiros
                    </th>

                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      médicos
                    </th>

                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      auxiliares de enfermagem
                    </th>

                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      Outros
                    </th>

                    <th class="px-6 py-3 border-b border-gray-200 bg-blue-50 text-left text-xs leading-4 font-medium text-gray-700 uppercase tracking-wider">
                      Auxiliares
                    </th>

                  </tr>
                </thead>
                <tbody class="bg-gray-100">
                  <tr
                    v-for="(item, index) in summary"
                    :key="index"
                  >
                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.state }}
                    </td>
                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalCases }}
                    </td>
                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalDeaths }}
                    </td>
                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalNurses }}
                    </td>

                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalDoctors }}
                    </td>

                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalNursingTechnicals }}
                    </td>

                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalMaintainers }}
                    </td>

                    <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                      {{ item.totalHelpers }}
                    </td>

                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>

        <h2 class="text-center text-blue-800 font-bold uppercase mt-12">Cadastro do Voluntário</h2>

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
              id="name"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="Digite o seu nome"
              required
            >
          </div>

          <div class="mt-6">
            <label
              for="email"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Email</label>
            <input
              type="email"
              name="email"
              id="email"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="meuemail@email.com"
              required
            >
          </div>

          <div class="mt-6">
            <label
              for="phone"
              class="text-gray-700 pl-2 font-bold text-sm"
            >Telefone</label>
            <input
              type="tel"
              name="phone"
              id="phone"
              class="w-full py-3 px-2 outline-none border-b-2 focus:border-blue-700 text-gray-700"
              placeholder="(XX) X-XXXX-XXXX"
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

            <select
              name="state"
              id="state"
              class="block appearance-none bg-gray-200 w-full py-3 px-2 outline-none"
            >
              <option value="AC">Acre</option>
              <option value="AL">Alagoas</option>
              <option value="AP">Amapá</option>
              <option value="AM">Amazonas</option>
              <option value="BA">Bahia</option>
              <option value="CE">Ceará</option>
              <option value="DF">Distrito Federal</option>
              <option value="ES">Espírito Santo</option>
              <option value="GO">Goiás</option>
              <option value="MA">Maranhão</option>
              <option value="MT">Mato Grosso</option>
              <option value="MS">Mato Grosso do Sul</option>
              <option value="MG">Minas Gerais</option>
              <option value="PA">Pará</option>
              <option value="PB">Paraíba</option>
              <option value="PR">Paraná</option>
              <option value="PE">Pernambuco</option>
              <option value="PI">Piauí</option>
              <option value="RJ">Rio de Janeiro</option>
              <option value="RN">Rio Grande do Norte</option>
              <option value="RS">Rio Grande do Sul</option>
              <option value="RO">Rondônia</option>
              <option value="RR">Roraima</option>
              <option value="SC">Santa Catarina</option>
              <option value="SP">São Paulo</option>
              <option value="SE">Sergipe</option>
              <option value="TO">Tocantins</option>
              <option value="EX">Estrangeiro</option>
            </select>

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
              @click.prevent="getSummary"
              class="block w-full bg-blue-700 py-3 p-4 rounded text-center text-white font-bold upppercase hover:bg-blue-600"
            >Quero ajudar</a>
          </div>

        </form>

      </div>

    </div>

  </div>
</template>

<script>
// import api from './services/api'
import Swal from 'sweetalert2';

export default {
  name: 'App',
  created () {

  },

  methods: {
    getSummary () {
      Swal.fire(
        `Você foi cadastrado`,
        'Obrigado por ajudar. Em breve entraremos em contato',
        'success'
      )
    }
  },
  data () {
    return {
      summary: [
        {
          "state": "RJ",
          "totalCases": 1000,
          "totalDeaths": 100,
          "totalNurses": 17,
          "totalDoctors": 7,
          "totalNursingTechnicals": 30,
          "totalMaintainers": 12,
          "totalHelpers": 66
        },
        {
          "state": "SP",
          "totalCases": 1000,
          "totalDeaths": 100,
          "totalNurses": 13,
          "totalDoctors": 5,
          "totalNursingTechnicals": 22,
          "totalMaintainers": 0,
          "totalHelpers": 40
        },
        {
          "state": "MG",
          "totalCases": 1000,
          "totalDeaths": 100,
          "totalNurses": 7,
          "totalDoctors": 5,
          "totalNursingTechnicals": 0,
          "totalMaintainers": 0,
          "totalHelpers": 12
        }
      ]
    }
  }
}
</script>

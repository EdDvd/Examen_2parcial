<h1>Listado de Datos</h1>
<hr/>
<table style="width:80%; margin:0px auto;">
  <thead>
    <tr>
      <th>Datos de Columnas</th>
      <th>Codigo</th>
      <th>Plugin</th>
      <th>Estado</th>
      <th>Homepage url</th>
      <th>CDN url</th>
      <th><form><button>+ Agregar</button></form></th>
    </tr>
  </thead>
  <tbody>
    {{foreach Plugins}}
    <tr>
      <td>{{codigo}}</td>
      <td>{{plugin}}</td>
      <td>{{estado}}</td>
      <td>{{urlhomepage}}</td>
      <td>{{urlcdn}}</td>
      <td style="text-align: center;"><form>
        <button>Editar</button>
        <button>Eliminar</button>
      </form></td>
    </tr>
    {{endfor Plugins}}
  </tbody>
</table>

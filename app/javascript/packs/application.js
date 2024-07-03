// Importando o Rails e inicializando o Turbo e o Stimulus
import { Turbo } from "@hotwired/turbo-rails";
import { Application } from "stimulus";
import { definitionsFromContext } from "stimulus/webpack-helpers";

// Inicializando o Stimulus
const application = Application.start();
const context = require.context("./controllers", true, /\.js$/);
application.load(definitionsFromContext(context));

// Importando estilos
import "../stylesheets/application.css";

// Adicione outros imports ou inicializações aqui, conforme necessário

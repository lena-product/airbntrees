import { Controller } from "@hotwired/stimulus"
import * as Snow from '../../../snow-master/snow.js-master/snow'


// Connects to data-controller="snow-effect"
export default class extends Controller {
  connect() {
    var snow = new Snow.default({
      id: 'snow',
      theme: 'white',
      min_size: 1,
      max_size: 5
  });
  snow.start();
  }
}

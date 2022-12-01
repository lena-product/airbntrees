import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["price", "start", "end"]
  connect() {
    console.log("Hello World!")
  }
  add(event) {
    console.log(this.priceTarget)
    let start = this.startTarget.innerText
    let end = this.endTarget.innerText
    // (start..end).count * this.priceTarget
  }
}

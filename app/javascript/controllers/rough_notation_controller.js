import { Controller } from "@hotwired/stimulus"
import { annotate } from 'rough-notation';

// Connects to data-controller="rough-notation"
export default class extends Controller {
  static values = { style: String }
  connect() {
    const annotation = annotate(this.element, { type: this.styleValue animationDuration: '5000' });
    annotation.show();
  }
}

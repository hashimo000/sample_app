// app/javascript/application.js
//= require jquery3
//= require popper
//= require bootstrap
//= require jquery_ujs

// Turboをインポート
import { Turbo } from "/@hotwired/turbo-rails"
Turbo.start()
// アプリケーション全体で利用するモジュールをインポート
import "controllers";  // Stimulusなどのコントローラ関連

// 自分のカスタムモジュールなどがあれば追加
import "application";  // 自作のapplication.jsをインポートする場合
import "@hotwired/turbo-rails"
import "controllers"

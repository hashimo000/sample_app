const { environment } = require('@rails/webpacker');
const webpack = require('webpack');

// 必要なプラグインやローダーの設定
environment.plugins.prepend('Provide', new webpack.ProvidePlugin({
  $: 'jquery',
  jQuery: 'jquery',
  Popper: ['popper.js', 'default']
}));

module.exports = environment;

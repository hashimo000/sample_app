module.exports = {
  postcssOptions: {
    plugins: {
      'postcss-import': {},
      'postcss-url': {},
      'postcss-custom-properties': {}, // 必要なら設定を追加
      'postcss-preset-env': {
        stage: 1, // 使用するステージに応じて調整
      },
      autoprefixer: {},
    },
  },
};

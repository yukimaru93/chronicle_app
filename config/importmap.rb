# Pin npm packages by running ./bin/importmap

pin "application"
pin "react" # @18.3.1
pin "react-dom/client", to: "react-dom--client.js" # @18.3.1
pin "react-dom" # @18.3.1
pin "scheduler" # @0.23.2

pin_all_from "app/javascript/components", under: "components"
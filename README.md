# kata-to_do_list-discrete-csv-cargo-rust-axum-rest-google-dart_pub-dart-flutter-astro-svelte
To Do List kata, discrete example, CSV file storage, Rust + Axum REST server, Google social login, Dart + Flutter client app, Astra + Svelte client site


## Continuous integration

CI checks the current Rust scaffold, builds the Astro landing page, and analyzes/tests/builds the Flutter web scaffold. The widget test verifies the existing Hello World screen; it does not claim To Do List features are implemented. Native mobile/desktop packaging is not covered.

The workflows are read-only and do not deploy. Action dependencies are recorded in
`.github/workflows/actions.lock`. After changing action references, run
`gh actions-lock` and `gh actions-lock --verify` with official
`github/gh-actions-lock` v0.4.1, then commit the workflow and lockfile together.

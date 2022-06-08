<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Public Health Notes System</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
            integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
        />
        <script src="https://cdn.tailwindcss.com"></script>
        <script>
            tailwind.config = {
              theme: {
                extend: {
                  colors: {
                    laravel: '#da373d',
                  }
                }
              }
            }
          </script>
          <script src="//unpkg.com/alpinejs" defer></script>
    </head>
<body class="mb-48">
  <a href="/"><img  src="{{ asset('images/ciphr-logo.jpg') }} " alt=""  /></a>
      <main>
        {{ $slot }}
    </main>
    <x-message/>
</body>
</html>
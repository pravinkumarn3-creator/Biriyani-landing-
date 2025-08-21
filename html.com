<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Hot Biryani – Order Before It’s Gone!</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-yellow-50 text-gray-900">
  <!-- Header -->
  <header class="bg-yellow-600 text-white p-5 text-center">
    <h1 class="text-3xl font-bold">🔥 Royal Biryani House</h1>
    <p class="text-lg mt-2">Reserve your plate before it’s sold out!</p>
  </header>

  <!-- Hero Section -->
  <section class="text-center py-10 px-5">
    <h2 class="text-2xl font-bold">Fresh, Hot & Limited Stock Daily!</h2>
    <p class="mt-3 text-lg">Order your favorite biryani before it finishes. Only a few plates left today!</p>
    <img src="https://images.unsplash.com/photo-1603898037225-6a4b18c4e52c" alt="Biryani" class="mx-auto mt-5 rounded-2xl shadow-lg w-full max-w-md">
    <a href="https://wa.me/916371764660?text=Hi!%20I%20want%20to%20order%20Biryani.%20Please%20confirm%20availability."
       class="inline-block mt-6 bg-green-600 text-white px-6 py-3 rounded-xl font-semibold shadow-lg hover:bg-green-700 transition">
       📲 Order on WhatsApp
    </a>
  </section>

  <!-- Menu Section -->
  <section class="px-6 py-10 bg-white shadow-md rounded-2xl max-w-2xl mx-auto">
    <h3 class="text-xl font-bold mb-4 text-center">🍴 Today’s Special</h3>
    <ul class="space-y-3 text-lg">
      <li class="flex justify-between"><span>Chicken Biryani</span><span>₹120</span></li>
      <li class="flex justify-between"><span>Mutton Biryani</span><span>₹180</span></li>
      <li class="flex justify-between"><span>Veg Biryani</span><span>₹100</span></li>
    </ul>
    <div class="text-center mt-6">
      <a href="https://wa.me/916371764660?text=Hi!%20I%20want%20to%20order%20Biryani.%20Here%20are%20my%20details%3A%20Name%2C%20Quantity%2C%20Address"
         class="bg-green-600 text-white px-6 py-3 rounded-xl font-semibold shadow-lg hover:bg-green-700 transition">
         🛒 Reserve Now
      </a>
    </div>
  </section>

  <!-- Footer -->
  <footer class="text-center p-6 mt-10 bg-yellow-100 text-gray-700">
    <p>📍 Available in your city | Call/WhatsApp: <a href="https://wa.me/916371764660" class="text-green-600 font-bold">6371764660</a></p>
    <p class="mt-2 text-sm">© 2025 Royal Biryani House</p>
  </footer>
</body>
</html>

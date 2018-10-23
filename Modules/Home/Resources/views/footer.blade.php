@section('footer')
    @include('home::cart.cart')
    <div class='row footer'>
        <section class='container'>
            <div class='row'>
                <div class='col-6 text-center'>
                    <ul class="nav flex-column">
                        <li class='nav-link'>tentang sale stock</li>
                        <li class='nav-link'><a class="nav-link" href="/career">karir</a></li>
                        <li class='nav-link'><a class="nav-link" href="/soraya">kontak soraya</a></li>
                    </ul>
                </div>
                <div class="col-6 text-center">
                
                    <ul class="nav flex-column">
                        <li class='nav-link'>tentang sista</li>
                        <li class='nav-link'><a class="nav-link" href="/point">poin</a></li>
                        <li class='nav-link'><a class="nav-link" href="/reseller">reseller & dropshipper</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
@endsection
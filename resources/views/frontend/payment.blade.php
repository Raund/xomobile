@extends('ws-app')

@include('frontend.header_content')

@section('content')

    <link href="{{ asset('/css/frontend/payment.css') }}" rel="stylesheet" type="text/css" media="all" />
    <script src="{{ asset('/js/frontend/payment.js') }}"></script>

    <section id="payment" class="cover switchable text-center-xs bg--secondary imagebg download-section">
        <div class="faq-top-bg"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 faq-bg">
                    <ul class="breadcrumb">
                        <li><a href="/{{ App::getLocale() }}">{{ trans('base.home') }}</a></li>
                        <li> > {{ $texts->get('recharge_account') }}</li>
                    </ul>

                    <div class="popup refill_info">
                        <div class="popup_bg"></div>
                        <div class="popup_holder">
                            <h2>{{ $texts->get('payment_1') }}</h2>
                            {{ $texts->get('payment_2') }}
                        </div>
                    </div>
                    <div class="popup refill_success">
                        <div class="popup_bg"></div>
                        <div class="popup_holder">
                            <h2>{{ $texts->get('payment_3') }}</h2>
                            <div class="wys">
                                <p id="refill_success_text">{{ $texts->get('payment_4') }}</p>
                            </div>
                            <div class="refill_button_holder">
                                <a class="button" href="/{{ App::getLocale() }}">{{ $texts->get('payment_5') }}</a>
                                <a class="button" href="/{{ App::getLocale() }}/payment">{{ $texts->get('payment_6') }}</a>
                            </div>
                        </div>
                    </div>
                    <div id="messages_text" style="display: none;">
                        <div id="use_only_numbers">{{ $texts->get('payment_use_only_numbers') }}</div>
                        <div id="payment_incorrect_phone">{{ $texts->get('payment_payment_incorrect_phone') }}</div>
                    </div>
                    <div id="refill_cntt_data_bg">
                        <div class="refill_holder">
                            <div class="refill_top">
                                <h1>{{ $texts->get('recharge_account') }}</h1>
                                <div class="img_holder">
                                    <img src="{{ asset('/img/frontend/payment/mastercard.png') }}" alt="Mastercard">
                                    <img src="{{ asset('/img/frontend/payment/visa.png') }}" alt="Visa">
                                    <img src="{{ asset('/img/frontend/payment/swedobank.png') }}" alt="Swedobank">
                                </div>
                            </div>
                            <div id="refill_cntt_data_ifr" class="refill_middle" style="display: none">
                            </div>
                            <div id="refill_cntt_data_form" class="refill_middle">
                                <!--Form::hidden('prt', Security::token());-->
                                <div id="token" style="display: none">{{csrf_token()}}</div>
                                <div class="tr">
                                    <div class="text_holder">
                                        <h5>{{ $texts->get('number') }}</h5>
                                    </div>
                                    <h5 class="header_with_margin">+371 2</h5>
                                    <div class="input_holder">
                                        <input id="inputPhoneRefill" class="refill_cash_input" maxlength="7" value="">
                                        <div class="tooltip_phone_number">{{ $texts->get('payment_use_only_numbers') }}</div>
                                    </div>
                                </div>
                                <div class="tr" style="display: none">
                                    <div class="method_holder">
                                        <div data-method="card">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/card.jpg') }}" alt="">
                                        </div>
                                        {{--<div data-method="kviku">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/kviku.jpg') }}" alt="">
                                        </div>
                                        <div data-method="qiwi">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/qiwi.jpg') }}" alt="">
                                        </div>
                                        <div data-method="paymaster">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/paymaster.jpg') }}" alt="">
                                        </div>
                                        <div data-method="yandexmoney">
                                            <img width="100%" src="{{ asset('/img/frontend/payment/methods/yandex.jpg') }}" alt="">
                                        </div>--}}
                                    </div>
                                </div>
                                <div class="tr">
                                    <div class="text_holder">
                                        <h5>{{ $texts->get('amount') }}</h5>
                                    </div>
                                    <div class="cash_holder">
                                        <div data-summ="5">5€</div>
                                        <div data-summ="10">10€</div>
                                        <div data-summ="20">20€</div>
                                        <div data-summ="50">50€</div>
                                        <div data-summ="100">100€</div>
                                    </div>
                                </div>

                                <div class="tr">
                                    <div class="button_refill disabled">{{ $texts->get('recharge') }}</div>
                                </div>
                            </div>
                            <div class="refill_bottom">
                                <div class="checkbox">
                                    <input id="check1" type="checkbox">
                                    <label for="check1">
                                        <i class="fa fa-check" aria-hidden="true"></i>
                                    </label>
                                    <i class="checkbox-circle"></i>
                                </div>
                                <h5 class="show_popup_info">{{ $texts->get('terms_of_use') }}</h5>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
@endsection


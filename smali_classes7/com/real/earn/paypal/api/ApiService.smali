.class public interface abstract Lcom/real/earn/paypal/api/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\u00a7@\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H\u00a7@\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003H\u00a7@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\'H\u00a7@\u00a2\u0006\u0002\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/ApiService;",
        "",
        "getCountries",
        "Lretrofit2/Response;",
        "Lcom/real/earn/paypal/api/CountriesResponse;",
        "service",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMe",
        "Lcom/real/earn/paypal/api/MeResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNumbers",
        "Lcom/real/earn/paypal/api/GetNumberResponse;",
        "body",
        "Lcom/real/earn/paypal/api/GetNumberBody;",
        "(Lcom/real/earn/paypal/api/GetNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNumbersByPrefix",
        "Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;",
        "Lcom/real/earn/paypal/api/GetNumberByPrefixBody;",
        "(Lcom/real/earn/paypal/api/GetNumberByPrefixBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrefixesList",
        "Lcom/real/earn/paypal/api/PrefixesListResponse;",
        "getServices",
        "Lcom/real/earn/paypal/api/ServicesResponse;",
        "logout",
        "Lcom/real/earn/paypal/api/LogoutResponse;",
        "releaseNumbers",
        "Lcom/real/earn/paypal/api/ReleaseNumberResponse;",
        "Lcom/real/earn/paypal/api/ReleaseNumberBody;",
        "(Lcom/real/earn/paypal/api/ReleaseNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCode",
        "Lcom/real/earn/paypal/api/RequestCodeResponse;",
        "Lcom/real/earn/paypal/api/RequestCodeBody;",
        "(Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchPrefix",
        "Lcom/real/earn/paypal/api/PrefixSearchResponse;",
        "prefix",
        "verifyCode",
        "Lcom/real/earn/paypal/api/VerifyCodeResponse;",
        "Lcom/real/earn/paypal/api/VerifyCodeBody;",
        "(Lcom/real/earn/paypal/api/VerifyCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCountries(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "service"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/CountriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/app/countries"
    .end annotation
.end method

.method public abstract getMe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/MeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/app/me"
    .end annotation
.end method

.method public abstract getNumbers(Lcom/real/earn/paypal/api/GetNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/real/earn/paypal/api/GetNumberBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/api/GetNumberBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/GetNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/get-number"
    .end annotation
.end method

.method public abstract getNumbersByPrefix(Lcom/real/earn/paypal/api/GetNumberByPrefixBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/real/earn/paypal/api/GetNumberByPrefixBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/api/GetNumberByPrefixBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/get-number-by-prefix"
    .end annotation
.end method

.method public abstract getPrefixesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/PrefixesListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/app/prefixes"
    .end annotation
.end method

.method public abstract getServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/ServicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/app/services"
    .end annotation
.end method

.method public abstract logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/LogoutResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/logout"
    .end annotation
.end method

.method public abstract releaseNumbers(Lcom/real/earn/paypal/api/ReleaseNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/real/earn/paypal/api/ReleaseNumberBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/api/ReleaseNumberBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/ReleaseNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/release-number"
    .end annotation
.end method

.method public abstract requestCode(Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/real/earn/paypal/api/RequestCodeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/api/RequestCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/RequestCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/auth/request-code"
    .end annotation
.end method

.method public abstract searchPrefix(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "prefix"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/PrefixSearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/app/prefixes"
    .end annotation
.end method

.method public abstract verifyCode(Lcom/real/earn/paypal/api/VerifyCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/real/earn/paypal/api/VerifyCodeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/api/VerifyCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/real/earn/paypal/api/VerifyCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/auth/verify-code"
    .end annotation
.end method

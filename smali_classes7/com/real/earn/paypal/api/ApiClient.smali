.class public final Lcom/real/earn/paypal/api/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiClient.kt\ncom/real/earn/paypal/api/ApiClient\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,61:1\n563#2:62\n*S KotlinDebug\n*F\n+ 1 ApiClient.kt\ncom/real/earn/paypal/api/ApiClient\n*L\n33#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/ApiClient;",
        "",
        "()V",
        "TIMEOUT_SEC",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "service",
        "Lcom/real/earn/paypal/api/ApiService;",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
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


# static fields
.field public static final INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

.field private static final TIMEOUT_SEC:J = 0x1eL

.field private static volatile retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/api/ApiClient;

    invoke-direct {v0}, Lcom/real/earn/paypal/api/ApiClient;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;
    .locals 8
    .param p1, "authManager"    # Lcom/real/earn/paypal/auth/AuthManager;

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/real/earn/paypal/api/ApiClient;->retrofit:Lretrofit2/Retrofit;

    .line 20
    .local v0, "existing":Lretrofit2/Retrofit;
    const-string v1, "create(...)"

    if-eqz v0, :cond_0

    const-class v2, Lcom/real/earn/paypal/api/ApiService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/real/earn/paypal/api/ApiService;

    return-object v2

    .line 22
    :cond_0
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "$this$service_u24lambda_u240":Lokhttp3/logging/HttpLoggingInterceptor;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-apply-ApiClient$service$logging$1":I
    sget-boolean v6, Lcom/real/earn/paypal/BuildConfig;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 24
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 23
    :goto_0
    invoke-virtual {v3, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 27
    nop

    .line 22
    .end local v3    # "$this$service_u24lambda_u240":Lokhttp3/logging/HttpLoggingInterceptor;
    .end local v5    # "$i$a$-apply-ApiClient$service$logging$1":I
    nop

    .line 29
    .local v2, "logging":Lokhttp3/logging/HttpLoggingInterceptor;
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 33
    nop

    .local v3, "this_$iv":Lokhttp3/OkHttpClient$Builder;
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$f$-addInterceptor":I
    new-instance v6, Lcom/real/earn/paypal/api/ApiClient$service$$inlined$-addInterceptor$1;

    invoke-direct {v6, p1}, Lcom/real/earn/paypal/api/ApiClient$service$$inlined$-addInterceptor$1;-><init>(Lcom/real/earn/paypal/auth/AuthManager;)V

    check-cast v6, Lokhttp3/Interceptor;

    invoke-virtual {v3, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 48
    .end local v3    # "this_$iv":Lokhttp3/OkHttpClient$Builder;
    .end local v5    # "$i$f$-addInterceptor":I
    move-object v5, v2

    check-cast v5, Lokhttp3/Interceptor;

    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 29
    nop

    .line 51
    .local v3, "client":Lokhttp3/OkHttpClient;
    new-instance v5, Lretrofit2/Retrofit$Builder;

    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 52
    new-array v4, v4, [C

    const/4 v6, 0x0

    const/16 v7, 0x2f

    aput-char v7, v4, v6

    const-string v6, "http://testppo.atwebpages.com/"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    .line 54
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v5

    check-cast v5, Lretrofit2/Converter$Factory;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v4

    .line 51
    nop

    .line 57
    .local v4, "r":Lretrofit2/Retrofit;
    sput-object v4, Lcom/real/earn/paypal/api/ApiClient;->retrofit:Lretrofit2/Retrofit;

    .line 58
    const-class v5, Lcom/real/earn/paypal/api/ApiService;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/real/earn/paypal/api/ApiService;

    return-object v5
.end method

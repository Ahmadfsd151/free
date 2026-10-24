.class public final Lcom/real/earn/paypal/api/ApiClient$service$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 ApiClient.kt\ncom/real/earn/paypal/api/ApiClient\n*L\n1#1,1079:1\n34#2,13:1080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authManager$inlined:Lcom/real/earn/paypal/auth/AuthManager;


# direct methods
.method public constructor <init>(Lcom/real/earn/paypal/auth/AuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/real/earn/paypal/api/ApiClient$service$$inlined$-addInterceptor$1;->$authManager$inlined:Lcom/real/earn/paypal/auth/AuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    move-object v0, p1

    .local v0, "chain":Lokhttp3/Interceptor$Chain;
    const/4 v1, 0x0

    .line 1080
    .local v1, "$i$a$--addInterceptor-ApiClient$service$client$1":I
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 1081
    .local v2, "original":Lokhttp3/Request;
    iget-object v3, p0, Lcom/real/earn/paypal/api/ApiClient$service$$inlined$-addInterceptor$1;->$authManager$inlined:Lcom/real/earn/paypal/auth/AuthManager;

    invoke-virtual {v3}, Lcom/real/earn/paypal/auth/AuthManager;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 1082
    .local v3, "token":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "application/json"

    const-string v6, "Accept"

    if-nez v4, :cond_2

    .line 1083
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 1084
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Authorization"

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 1085
    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 1086
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    goto :goto_2

    .line 1088
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 1089
    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 1090
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 1082
    :goto_2
    nop

    .line 1092
    .local v4, "request":Lokhttp3/Request;
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 563
    .end local v0    # "chain":Lokhttp3/Interceptor$Chain;
    .end local v1    # "$i$a$--addInterceptor-ApiClient$service$client$1":I
    .end local v2    # "original":Lokhttp3/Request;
    .end local v3    # "token":Ljava/lang/String;
    .end local v4    # "request":Lokhttp3/Request;
    return-object v0
.end method

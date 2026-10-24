.class public final Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;
.super Ljava/lang/Object;
.source "PayPalAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/real/earn/paypal/service/PayPalAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "Lcom/real/earn/paypal/service/PayPalAccessibilityService;",
        "instance",
        "getInstance",
        "()Lcom/real/earn/paypal/service/PayPalAccessibilityService;",
        "isConnected",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    .locals 1

    .line 19
    invoke-static {}, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->access$getInstance$cp()Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;->getInstance()Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class final Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountrySelectActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/real/earn/paypal/api/CountryItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "c",
        "Lcom/real/earn/paypal/api/CountryItem;",
        "invoke"
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
.field final synthetic $unpaid:Z

.field final synthetic this$0:Lcom/real/earn/paypal/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/CountrySelectActivity;Z)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    iput-boolean p2, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->$unpaid:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/api/CountryItem;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->invoke(Lcom/real/earn/paypal/api/CountryItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/real/earn/paypal/api/CountryItem;)V
    .locals 5
    .param p1, "c"    # Lcom/real/earn/paypal/api/CountryItem;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getServiceName$p(Lcom/real/earn/paypal/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "country"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/CountryItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "country_code"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/CountryItem;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "dialing_code"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/CountryItem;->getDialingCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "price"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/CountryItem;->getPrice()D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 70
    const-string v1, "is_unpaid"

    iget-boolean v3, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->$unpaid:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getEngineType$p(Lcom/real/earn/paypal/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "engine_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-virtual {v1, v0}, Lcom/real/earn/paypal/CountrySelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

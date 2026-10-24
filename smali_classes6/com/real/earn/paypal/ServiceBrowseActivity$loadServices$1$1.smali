.class final Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceBrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/real/earn/paypal/api/ServiceItem;",
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
        "s",
        "Lcom/real/earn/paypal/api/ServiceItem;",
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
.field final synthetic this$0:Lcom/real/earn/paypal/ServiceBrowseActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/ServiceBrowseActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;->this$0:Lcom/real/earn/paypal/ServiceBrowseActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/api/ServiceItem;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;->invoke(Lcom/real/earn/paypal/api/ServiceItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/real/earn/paypal/api/ServiceItem;)V
    .locals 3
    .param p1, "s"    # Lcom/real/earn/paypal/api/ServiceItem;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/real/earn/paypal/api/ServiceItem;->getCountriesSafe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;->this$0:Lcom/real/earn/paypal/ServiceBrowseActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mein abhi koi country available nahi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;->this$0:Lcom/real/earn/paypal/ServiceBrowseActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "service"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/ServiceItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "is_unpaid"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/ServiceItem;->isUnpaid()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;->this$0:Lcom/real/earn/paypal/ServiceBrowseActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/ServiceBrowseActivity;->access$getEngineType$p(Lcom/real/earn/paypal/ServiceBrowseActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "engine_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1$1;->this$0:Lcom/real/earn/paypal/ServiceBrowseActivity;

    invoke-virtual {v1, v0}, Lcom/real/earn/paypal/ServiceBrowseActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void
.end method

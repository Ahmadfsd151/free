.class final Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefixInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/real/earn/paypal/api/PrefixFileInfo;",
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
        "fileInfo",
        "Lcom/real/earn/paypal/api/PrefixFileInfo;",
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
.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic this$0:Lcom/real/earn/paypal/PrefixInputActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/PrefixInputActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->this$0:Lcom/real/earn/paypal/PrefixInputActivity;

    iput-object p2, p0, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->$prefix:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/api/PrefixFileInfo;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->invoke(Lcom/real/earn/paypal/api/PrefixFileInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/real/earn/paypal/api/PrefixFileInfo;)V
    .locals 8
    .param p1, "fileInfo"    # Lcom/real/earn/paypal/api/PrefixFileInfo;

    const-string v0, "fileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->this$0:Lcom/real/earn/paypal/PrefixInputActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->$prefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->this$0:Lcom/real/earn/paypal/PrefixInputActivity;

    move-object v3, v0

    .local v3, "$this$invoke_u24lambda_u240":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-apply-PrefixInputActivity$performSearch$1$1$intent$1":I
    const-string v5, "mode"

    const-string v6, "prefix"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v5, "service"

    const-string v7, "PayPal"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "file"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/PrefixFileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "engine_type"

    invoke-static {v2}, Lcom/real/earn/paypal/PrefixInputActivity;->access$getEngineType$p(Lcom/real/earn/paypal/PrefixInputActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    nop

    .line 65
    .end local v3    # "$this$invoke_u24lambda_u240":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-PrefixInputActivity$performSearch$1$1$intent$1":I
    nop

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1$1;->this$0:Lcom/real/earn/paypal/PrefixInputActivity;

    invoke-virtual {v1, v0}, Lcom/real/earn/paypal/PrefixInputActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

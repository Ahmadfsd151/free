.class final Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CodeVerifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/CodeVerifyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/EditText;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/EditText;",
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
.field final synthetic this$0:Lcom/real/earn/paypal/CodeVerifyActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/CodeVerifyActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/EditText;

    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp1:Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp2:Landroid/widget/EditText;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp3:Landroid/widget/EditText;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 31
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp4:Landroid/widget/EditText;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp5:Landroid/widget/EditText;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp6:Landroid/widget/EditText;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 30
    nop

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

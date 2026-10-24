.class final Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;
.super Ljava/lang/Object;
.source "AutomationActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationActivity.kt\ncom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lcom/real/earn/paypal/service/AutomationState$Stats;",
        "emit",
        "(Lcom/real/earn/paypal/service/AutomationState$Stats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/real/earn/paypal/AutomationActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/AutomationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/real/earn/paypal/service/AutomationState$Stats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "s"    # Lcom/real/earn/paypal/service/AutomationState$Stats;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/service/AutomationState$Stats;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvAttempts:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/real/earn/paypal/service/AutomationState$Stats;->getTotalAttempts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvSuccess:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/real/earn/paypal/service/AutomationState$Stats;->getSuccessCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvFailed:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/real/earn/paypal/service/AutomationState$Stats;->getFailCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvCurrentNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/real/earn/paypal/service/AutomationState$Stats;->getCurrentNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 103
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-ifEmpty-AutomationActivity$onCreate$4$1$2$1$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-AutomationActivity$onCreate$4$1$2$1$1":I
    const-string v1, "\u2014"

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/service/AutomationState$Stats;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$2$1;->emit(Lcom/real/earn/paypal/service/AutomationState$Stats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

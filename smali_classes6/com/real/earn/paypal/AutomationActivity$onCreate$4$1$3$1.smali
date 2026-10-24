.class final Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;
.super Ljava/lang/Object;
.source "AutomationActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1$WhenMappings;
    }
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "st",
        "Lcom/real/earn/paypal/service/AutomationState$Status;",
        "emit",
        "(Lcom/real/earn/paypal/service/AutomationState$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/real/earn/paypal/service/AutomationState$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "st"    # Lcom/real/earn/paypal/service/AutomationState$Status;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/service/AutomationState$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvHeader:Landroid/widget/TextView;

    sget-object v3, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/real/earn/paypal/service/AutomationState$Status;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "Idle"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v3, "Stopped"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 80
    :pswitch_2
    const-string v3, "Stopping\u2026"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 79
    :pswitch_3
    const-string v3, "Automation Paused"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 78
    :pswitch_4
    const-string v3, "Automation Running"

    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnPause:Landroid/widget/Button;

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne p1, v3, :cond_2

    const-string v3, "\u25b6 Resume"

    goto :goto_1

    :cond_2
    const-string v3, "\u23f8 Pause"

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnPause:Landroid/widget/Button;

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->RUNNING:Lcom/real/earn/paypal/service/AutomationState$Status;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_5

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnStop:Landroid/widget/Button;

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->RUNNING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne p1, v1, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$3$1;->emit(Lcom/real/earn/paypal/service/AutomationState$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

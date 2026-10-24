.class final Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;
.super Ljava/lang/Object;
.source "AutomationActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.method public static synthetic $r8$lambda$Rt3aLJOf2jXbxnr1Sgu6Wa-Sbxs(Lcom/real/earn/paypal/AutomationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;->emit$lambda$0(Lcom/real/earn/paypal/AutomationActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/real/earn/paypal/AutomationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$0(Lcom/real/earn/paypal/AutomationActivity;)V
    .locals 2
    .param p0, "this$0"    # Lcom/real/earn/paypal/AutomationActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->scrollLog:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvLog:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/AutomationActivity;->access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->scrollLog:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1;->this$0:Lcom/real/earn/paypal/AutomationActivity;

    new-instance v2, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/real/earn/paypal/AutomationActivity$onCreate$4$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/AutomationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

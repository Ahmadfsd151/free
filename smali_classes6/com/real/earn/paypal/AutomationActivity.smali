.class public final Lcom/real/earn/paypal/AutomationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AutomationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/AutomationActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/real/earn/paypal/AutomationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# instance fields
.field private binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;


# direct methods
.method public static synthetic $r8$lambda$8PAWTOqgH_404f3ZgC7TjxFEGrg(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/AutomationActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X51l_rxAZo-R-buwcHgwriETXBg(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/AutomationActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fFd2T9DUv61SuKW_J2ZM-wuX9fY(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/AutomationActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/AutomationActivity;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/AutomationActivity;

    .line 14
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/AutomationActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/real/earn/paypal/AutomationActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    sget-object v1, Lcom/real/earn/paypal/AutomationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/real/earn/paypal/service/AutomationService;->Companion:Lcom/real/earn/paypal/service/AutomationService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$Companion;->pause(Landroid/content/Context;)Landroid/content/ComponentName;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/real/earn/paypal/service/AutomationService;->Companion:Lcom/real/earn/paypal/service/AutomationService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$Companion;->resume(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 48
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/AutomationActivity;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/real/earn/paypal/AutomationActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/real/earn/paypal/service/AutomationService;->Companion:Lcom/real/earn/paypal/service/AutomationService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$Companion;->stopAndClose(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 52
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    .line 21
    iget-object v0, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/AutomationActivity;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mode"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "service"

    if-nez v0, :cond_1

    move-object v0, v3

    .line 25
    .local v0, "mode":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "PayPal"

    .line 26
    .local v3, "service":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "country"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    .line 27
    .local v4, "country":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "prefix"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v5

    .line 28
    .local v6, "prefix":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/real/earn/paypal/AutomationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v8

    .line 30
    .local v5, "file":Ljava/lang/String;
    :goto_0
    iget-object v8, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    if-nez v8, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_6
    iget-object v8, v8, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvSubHeader:Landroid/widget/TextView;

    .line 31
    const-string v9, "auto"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " \u00b7 Auto Prefix"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 32
    :cond_7
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, " \u00b7 "

    if-eqz v7, :cond_c

    .line 33
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v7, :cond_8

    move v7, v10

    goto :goto_1

    :cond_8
    move v7, v11

    :goto_1
    const-string v12, "?"

    if-eqz v7, :cond_9

    move-object v7, v6

    goto :goto_2

    :cond_9
    move-object v7, v12

    .line 34
    .local v7, "p":Ljava/lang/String;
    :goto_2
    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_a

    goto :goto_3

    :cond_a
    move v10, v11

    :goto_3
    if-eqz v10, :cond_b

    move-object v12, v5

    :cond_b
    move-object v10, v12

    .line 35
    .local v10, "f":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " / "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "p":Ljava/lang/String;
    .end local v10    # "f":Ljava/lang/String;
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_4

    .line 37
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 30
    :goto_4
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v7, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    if-nez v7, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_d
    iget-object v7, v7, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnBack:Landroid/widget/TextView;

    new-instance v8, Lcom/real/earn/paypal/AutomationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/real/earn/paypal/AutomationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/AutomationActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v7, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    if-nez v7, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    iget-object v7, v7, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnPause:Landroid/widget/Button;

    new-instance v8, Lcom/real/earn/paypal/AutomationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/real/earn/paypal/AutomationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/AutomationActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v7, p0, Lcom/real/earn/paypal/AutomationActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    if-nez v7, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_f
    iget-object v1, v7, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnStop:Landroid/widget/Button;

    new-instance v7, Lcom/real/earn/paypal/AutomationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/real/earn/paypal/AutomationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/AutomationActivity;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/real/earn/paypal/AutomationActivity$onCreate$4;

    invoke-direct {v1, p0, v2}, Lcom/real/earn/paypal/AutomationActivity$onCreate$4;-><init>(Lcom/real/earn/paypal/AutomationActivity;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    return-void
.end method

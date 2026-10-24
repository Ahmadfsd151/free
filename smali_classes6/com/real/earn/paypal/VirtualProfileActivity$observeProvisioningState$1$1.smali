.class final Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;
.super Ljava/lang/Object;
.source "VirtualProfileActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/real/earn/paypal/admin/WorkProfileSetupState;",
        "emit",
        "(Lcom/real/earn/paypal/admin/WorkProfileSetupState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/real/earn/paypal/VirtualProfileActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/VirtualProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/real/earn/paypal/admin/WorkProfileSetupState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "state"    # Lcom/real/earn/paypal/admin/WorkProfileSetupState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/admin/WorkProfileSetupState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    nop

    .line 102
    instance-of v0, p1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$InProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$showLoader(Lcom/real/earn/paypal/VirtualProfileActivity;)V

    goto/16 :goto_0

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$getTimeoutJob$p(Lcom/real/earn/paypal/VirtualProfileActivity;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    :cond_1
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;

    invoke-virtual {v0}, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->reset()V

    .line 106
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    check-cast v0, Landroid/content/Context;

    const-string v2, "Virtual Android Setup Complete!"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    const-string v2, "virtual_prefs"

    invoke-virtual {v0, v2, v3}, Lcom/real/earn/paypal/VirtualProfileActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "profile_created"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;

    invoke-virtual {v1}, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;->getProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    move-object v2, p1

    check-cast v2, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;

    invoke-virtual {v2}, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;->getProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$setWorkProfileUser$p(Lcom/real/earn/paypal/VirtualProfileActivity;Landroid/os/UserHandle;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$showManagerState(Lcom/real/earn/paypal/VirtualProfileActivity;)V

    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    goto :goto_0

    .line 120
    :cond_3
    instance-of v0, p1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Failed;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$getTimeoutJob$p(Lcom/real/earn/paypal/VirtualProfileActivity;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    :cond_4
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;

    invoke-virtual {v0}, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->reset()V

    .line 123
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$hideLoader(Lcom/real/earn/paypal/VirtualProfileActivity;)V

    .line 124
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    check-cast v0, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Failed;

    invoke-virtual {v2}, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Failed;->getReason()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$checkProfileState(Lcom/real/earn/paypal/VirtualProfileActivity;)V

    goto :goto_0

    .line 127
    :cond_5
    instance-of v0, p1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Idle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/VirtualProfileActivity;->access$hideLoader(Lcom/real/earn/paypal/VirtualProfileActivity;)V

    .line 129
    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/admin/WorkProfileSetupState;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/VirtualProfileActivity$observeProvisioningState$1$1;->emit(Lcom/real/earn/paypal/admin/WorkProfileSetupState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

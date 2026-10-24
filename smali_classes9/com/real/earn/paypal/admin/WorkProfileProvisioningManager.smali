.class public final Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;
.super Ljava/lang/Object;
.source "WorkProfileProvisioningManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0012\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0012\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;",
        "",
        "()V",
        "_setupState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/real/earn/paypal/admin/WorkProfileSetupState;",
        "setupState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSetupState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "markFailed",
        "",
        "reason",
        "",
        "markStarted",
        "markSuccess",
        "handle",
        "Landroid/os/UserHandle;",
        "reset",
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


# static fields
.field public static final INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;

.field private static final _setupState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/real/earn/paypal/admin/WorkProfileSetupState;",
            ">;"
        }
    .end annotation
.end field

.field private static final setupState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/real/earn/paypal/admin/WorkProfileSetupState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;

    invoke-direct {v0}, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;

    .line 15
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Idle;->INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileSetupState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->_setupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->_setupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->setupState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic markSuccess$default(Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;Landroid/os/UserHandle;ILjava/lang/Object;)V
    .locals 0

    .line 22
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->markSuccess(Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public final getSetupState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/real/earn/paypal/admin/WorkProfileSetupState;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->setupState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final markFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->_setupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Failed;

    invoke-direct {v1, p1}, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Failed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final markStarted()V
    .locals 2

    .line 19
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->_setupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$InProgress;->INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileSetupState$InProgress;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final markSuccess(Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "handle"    # Landroid/os/UserHandle;

    .line 23
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->_setupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;

    invoke-direct {v1, p1}, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Success;-><init>(Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 31
    sget-object v0, Lcom/real/earn/paypal/admin/WorkProfileProvisioningManager;->_setupState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/real/earn/paypal/admin/WorkProfileSetupState$Idle;->INSTANCE:Lcom/real/earn/paypal/admin/WorkProfileSetupState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

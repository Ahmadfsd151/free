.class final Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AutomationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/service/AutomationService;->fetchNumbers(Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.real.earn.paypal.service.AutomationService"
    f = "AutomationService.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x128,
        0x131,
        0x13a
    }
    m = "fetchNumbers"
    n = {
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/real/earn/paypal/service/AutomationService;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/service/AutomationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/real/earn/paypal/service/AutomationService;->access$fetchNumbers(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

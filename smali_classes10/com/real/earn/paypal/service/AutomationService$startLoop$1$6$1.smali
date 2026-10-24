.class final Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutomationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/real/earn/paypal/service/AutomationState$Stats;",
        "Lcom/real/earn/paypal/service/AutomationState$Stats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/real/earn/paypal/service/AutomationState$Stats;",
        "it",
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


# static fields
.field public static final INSTANCE:Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;

    invoke-direct {v0}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;->INSTANCE:Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/real/earn/paypal/service/AutomationState$Stats;)Lcom/real/earn/paypal/service/AutomationState$Stats;
    .locals 10
    .param p1, "it"    # Lcom/real/earn/paypal/service/AutomationState$Stats;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/real/earn/paypal/service/AutomationState$Stats;->getFailCount()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/real/earn/paypal/service/AutomationState$Stats;->copy$default(Lcom/real/earn/paypal/service/AutomationState$Stats;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/real/earn/paypal/service/AutomationState$Stats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/service/AutomationState$Stats;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;->invoke(Lcom/real/earn/paypal/service/AutomationState$Stats;)Lcom/real/earn/paypal/service/AutomationState$Stats;

    move-result-object v0

    return-object v0
.end method

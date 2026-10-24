.class final Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PayPalAutomation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/utils/PayPalAutomation;->runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.real.earn.paypal.utils.PayPalAutomation"
    f = "PayPalAutomation.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb
    }
    l = {
        0x46,
        0x4a,
        0x5d,
        0x65,
        0x7d,
        0x85,
        0x99,
        0xa4,
        0xa7,
        0xb4,
        0xbb,
        0xc4
    }
    m = "runBatch"
    n = {
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "num",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "num",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "num",
        "success",
        "fail",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails",
        "service",
        "dialingCode",
        "onNumberStart",
        "onNumberSuccess",
        "onNumberFail",
        "success",
        "fail",
        "consecutiveFails"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/real/earn/paypal/utils/PayPalAutomation;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/utils/PayPalAutomation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/utils/PayPalAutomation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->this$0:Lcom/real/earn/paypal/utils/PayPalAutomation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    iget-object v1, p0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->this$0:Lcom/real/earn/paypal/utils/PayPalAutomation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v1 .. v11}, Lcom/real/earn/paypal/utils/PayPalAutomation;->runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

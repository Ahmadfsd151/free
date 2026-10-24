.class public final Lcom/real/earn/paypal/utils/PayPalAutomation;
.super Ljava/lang/Object;
.source "PayPalAutomation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/utils/PayPalAutomation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00bc\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/PayPalAutomation;",
        "",
        "()V",
        "runBatch",
        "Lkotlin/Pair;",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "numbers",
        "",
        "",
        "countryName",
        "countryIso",
        "dialingCode",
        "autoFlightMode",
        "",
        "onNumberStart",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onNumberSuccess",
        "onNumberFail",
        "(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/PayPalAutomation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/PayPalAutomation;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/PayPalAutomation;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/PayPalAutomation;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalAutomation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accessibilityservice/AccessibilityService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;

    iget v2, v1, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;-><init>(Lcom/real/earn/paypal/utils/PayPalAutomation;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .local v4, "consecutiveFails":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v6, "fail":I
    iget v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v11, "success":I
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .local v7, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "dialingCode":Ljava/lang/String;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/accessibilityservice/AccessibilityService;

    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v2, v8

    move-object v8, v12

    const/4 v5, 0x0

    move/from16 v19, v11

    move-object v11, v7

    move-object v7, v15

    move/from16 v15, v19

    goto/16 :goto_14

    .end local v4    # "consecutiveFails":I
    .end local v5    # "dialingCode":Ljava/lang/String;
    .end local v6    # "fail":I
    .end local v7    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v8    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v11    # "success":I
    .end local v13    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v15    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .restart local v4    # "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v5, "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v6, "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_c

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_2
    iget v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .local v3, "consecutiveFails":I
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v4, "fail":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v5, "success":I
    iget-object v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/accessibilityservice/AccessibilityService;

    .local v6, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .end local v3    # "consecutiveFails":I
    .end local v4    # "fail":I
    .end local v5    # "success":I
    .end local v6    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_3
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .local v4, "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v5, "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v6, "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .restart local v13    # "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_f

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_4
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v4, "fail":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v5, "success":I
    iget-object v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .restart local v7    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "dialingCode":Ljava/lang/String;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/accessibilityservice/AccessibilityService;

    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v14, v12

    move-object/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v13

    move-object v13, v11

    move-object/from16 v11, v20

    goto/16 :goto_e

    .end local v4    # "fail":I
    .end local v5    # "success":I
    .end local v7    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v8    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v12    # "dialingCode":Ljava/lang/String;
    .end local v13    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_5
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .local v4, "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v5, "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .restart local v6    # "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_10

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_6
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .restart local v4    # "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .restart local v5    # "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .restart local v6    # "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .restart local v13    # "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v5

    move v15, v6

    move-object v2, v13

    const-wide/16 v5, 0x7d0

    move-object v13, v12

    const/4 v12, 0x6

    goto/16 :goto_12

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_7
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v4, "fail":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v5, "success":I
    iget-object v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "num":Ljava/lang/String;
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .restart local v13    # "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v4

    move-object v2, v13

    move-object v13, v12

    goto/16 :goto_11

    .end local v4    # "fail":I
    .end local v5    # "success":I
    .end local v6    # "num":Ljava/lang/String;
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_8
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .local v4, "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .local v5, "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .local v6, "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .restart local v13    # "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_7

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_9
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .restart local v4    # "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .restart local v5    # "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .restart local v6    # "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .restart local v13    # "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_6

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_a
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .restart local v4    # "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .restart local v5    # "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .restart local v6    # "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "num":Ljava/lang/String;
    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "dialingCode":Ljava/lang/String;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v5

    move v5, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v12

    goto/16 :goto_4

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v7    # "num":Ljava/lang/String;
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_b
    iget v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    .restart local v4    # "consecutiveFails":I
    iget v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    .restart local v5    # "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    .restart local v6    # "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .restart local v7    # "num":Ljava/lang/String;
    iget-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "dialingCode":Ljava/lang/String;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    .restart local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v6    # "success":I
    .end local v7    # "num":Ljava/lang/String;
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .local v4, "numbers":Ljava/util/List;
    move/from16 v5, p6

    .local v5, "autoFlightMode":Z
    move-object/from16 v6, p4

    .local v6, "countryIso":Ljava/lang/String;
    move-object/from16 v7, p8

    .local v7, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    move-object/from16 v8, p9

    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    move-object/from16 v11, p1

    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    move-object/from16 v12, p3

    .local v12, "countryName":Ljava/lang/String;
    move-object/from16 v13, p7

    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    move-object/from16 v14, p5

    .line 21
    .restart local v14    # "dialingCode":Ljava/lang/String;
    const/4 v15, 0x0

    .line 22
    .local v15, "success":I
    const/16 v16, 0x0

    .line 23
    .local v16, "fail":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 25
    :cond_1
    if-eqz v5, :cond_2

    .line 26
    .end local v5    # "autoFlightMode":Z
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v9, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$ok$1;

    invoke-direct {v9, v11}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$ok$1;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "Flight cycle"

    invoke-virtual {v5, v10, v9}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    .line 27
    .local v5, "ok":Z
    if-nez v5, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 30
    .end local v5    # "ok":Z
    :cond_2
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v9, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$clearOk$1;

    invoke-direct {v9, v11}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$clearOk$1;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "Clear data"

    invoke-virtual {v5, v10, v9}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    .line 33
    .local v5, "clearOk":Z
    if-nez v5, :cond_3

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 34
    .end local v5    # "clearOk":Z
    :cond_3
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v9, 0x320

    invoke-virtual {v5, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 36
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v9, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$launchOk$1;

    invoke-direct {v9, v11}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$launchOk$1;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "Launch PayPal"

    invoke-virtual {v5, v10, v9}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    .line 37
    .local v5, "launchOk":Z
    if-nez v5, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 39
    .end local v5    # "launchOk":Z
    :cond_4
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v5, v11, v9, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->tapGetStarted(Landroid/accessibilityservice/AccessibilityService;J)Z

    move-result v5

    if-nez v5, :cond_5

    .line 40
    .end local v6    # "countryIso":Ljava/lang/String;
    .end local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "countryName":Ljava/lang/String;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "success":I
    .end local v16    # "fail":I
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\u2718 [ABORT] Get Started not found"

    invoke-virtual {v3, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 41
    sget-object v3, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v3, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->closePayPal(Landroid/accessibilityservice/AccessibilityService;)V

    .line 42
    .end local v11    # "service":Landroid/accessibilityservice/AccessibilityService;
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 45
    .restart local v6    # "countryIso":Ljava/lang/String;
    .restart local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v11    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v12    # "countryName":Ljava/lang/String;
    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "dialingCode":Ljava/lang/String;
    .restart local v15    # "success":I
    .restart local v16    # "fail":I
    :cond_5
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v9, "\u2139 Allowing Gmail popup cycle..."

    invoke-virtual {v5, v9}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 46
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v9, 0xbb8

    invoke-virtual {v5, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 47
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    const-wide/16 v9, 0x2710

    invoke-virtual {v5, v11, v9, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->waitForGmailPopupToClose(Landroid/accessibilityservice/AccessibilityService;J)Z

    .line 49
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    const-wide/16 v9, 0x61a8

    invoke-virtual {v5, v11, v9, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->clickUsButton(Landroid/accessibilityservice/AccessibilityService;J)Z

    move-result v5

    if-nez v5, :cond_6

    .line 50
    .end local v6    # "countryIso":Ljava/lang/String;
    .end local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "countryName":Ljava/lang/String;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "success":I
    .end local v16    # "fail":I
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\u2718 [ABORT] US button"

    invoke-virtual {v3, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v3, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->closePayPal(Landroid/accessibilityservice/AccessibilityService;)V

    .line 52
    .end local v11    # "service":Landroid/accessibilityservice/AccessibilityService;
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 55
    .restart local v6    # "countryIso":Ljava/lang/String;
    .restart local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v11    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v12    # "countryName":Ljava/lang/String;
    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "dialingCode":Ljava/lang/String;
    .restart local v15    # "success":I
    .restart local v16    # "fail":I
    :cond_6
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v5, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 56
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    const-wide/16 v9, 0x1388

    invoke-virtual {v5, v11, v9, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->waitForGmailPopupToClose(Landroid/accessibilityservice/AccessibilityService;J)Z

    .line 58
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v9, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$2;

    invoke-direct {v9, v11, v12, v6}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$2;-><init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v10, "Country select"

    invoke-virtual {v5, v10, v9}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 61
    .end local v6    # "countryIso":Ljava/lang/String;
    .end local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "countryName":Ljava/lang/String;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "success":I
    .end local v16    # "fail":I
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\u2718 [ABORT] Country select"

    invoke-virtual {v3, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v3, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->closePayPal(Landroid/accessibilityservice/AccessibilityService;)V

    .line 63
    .end local v11    # "service":Landroid/accessibilityservice/AccessibilityService;
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 66
    .restart local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v11    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "dialingCode":Ljava/lang/String;
    .restart local v15    # "success":I
    .restart local v16    # "fail":I
    :cond_7
    const/4 v5, 0x0

    .line 68
    .local v5, "consecutiveFails":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v4    # "numbers":Ljava/util/List;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    .local v4, "num":Ljava/lang/String;
    sget-object v9, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v9}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v9

    sget-object v10, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v9, v10, :cond_23

    move-object v12, v7

    move-object v7, v4

    move v4, v5

    move/from16 v5, v16

    move-object/from16 v19, v8

    move-object v8, v6

    move v6, v15

    move-object v15, v11

    move-object/from16 v11, v19

    .line 70
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .local v4, "consecutiveFails":I
    .local v5, "fail":I
    .local v6, "success":I
    .local v7, "num":Ljava/lang/String;
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    :goto_2
    sget-object v9, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v9}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v9

    sget-object v10, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v9, v10, :cond_9

    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/4 v9, 0x1

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    .line 9
    return-object v3

    .line 70
    :cond_8
    :goto_3
    goto :goto_2

    .line 71
    :cond_9
    sget-object v9, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v9}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v9

    sget-object v10, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v9, v10, :cond_22

    .line 72
    const/4 v9, 0x3

    if-ge v4, v9, :cond_21

    .line 74
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v13, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    .line 9
    return-object v3

    .line 74
    :cond_a
    move v9, v5

    move v5, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v12

    .line 75
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v4, "success":I
    .local v5, "consecutiveFails":I
    .local v6, "num":Ljava/lang/String;
    .local v7, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v9, "fail":I
    :goto_4
    sget-object v10, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v12, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v10, v12}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 76
    sget-object v10, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const-string v1, "\u25b6 "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v15}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 80
    .local v1, "preRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v1, :cond_c

    .line 81
    sget-object v10, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .end local v1    # "preRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    const-string v12, "More Options"

    const-string v2, "Resend Code"

    move-object/from16 v16, v3

    const-string v3, "Password"

    filled-new-array {v3, v12, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v1

    .line 82
    .local v1, "isWrongScreen":Z
    if-eqz v1, :cond_b

    .line 83
    .end local v6    # "num":Ljava/lang/String;
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "  \u26a0 Wrong screen detected \u2014 back to number"

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 85
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move v3, v5

    .end local v5    # "consecutiveFails":I
    .restart local v3    # "consecutiveFails":I
    const-wide/16 v5, 0x4b0

    invoke-virtual {v2, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 86
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move v5, v3

    move-object v6, v8

    move-object v8, v11

    move-object v11, v15

    move-object/from16 v3, v16

    move v15, v4

    move/from16 v16, v9

    goto/16 :goto_1

    .line 82
    .end local v3    # "consecutiveFails":I
    .restart local v5    # "consecutiveFails":I
    .restart local v6    # "num":Ljava/lang/String;
    :cond_b
    move v3, v5

    .end local v5    # "consecutiveFails":I
    .restart local v3    # "consecutiveFails":I
    goto :goto_5

    .line 80
    .end local v3    # "consecutiveFails":I
    .local v1, "preRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v5    # "consecutiveFails":I
    :cond_c
    move-object/from16 v16, v3

    move v3, v5

    .line 90
    .end local v1    # "preRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "consecutiveFails":I
    .restart local v3    # "consecutiveFails":I
    :goto_5
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v2, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$3;

    invoke-direct {v2, v15, v6, v14}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$3;-><init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v5, "Number type"

    invoke-virtual {v1, v5, v2}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 93
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v11, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    .end local v6    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_d

    .line 9
    return-object v2

    .line 93
    :cond_d
    move-object/from16 v1, p1

    move-object v6, v8

    move v5, v9

    move-object v8, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    move-object v3, v2

    .line 94
    .end local v3    # "consecutiveFails":I
    .end local v9    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "consecutiveFails":I
    .local v5, "fail":I
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :goto_6
    const/4 v2, 0x1

    add-int/lit8 v16, v5, 0x1

    .end local v5    # "fail":I
    .restart local v16    # "fail":I
    add-int/lit8 v5, v4, 0x1

    .line 95
    .end local v4    # "consecutiveFails":I
    .local v5, "consecutiveFails":I
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 98
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "consecutiveFails":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .restart local v3    # "consecutiveFails":I
    .local v4, "success":I
    .restart local v6    # "num":Ljava/lang/String;
    .restart local v9    # "fail":I
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v2, v16

    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v5, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$4;

    invoke-direct {v5, v15}, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$4;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v10, "Continue"

    invoke-virtual {v1, v10, v5}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 101
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v11, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v6    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_f

    .line 9
    return-object v2

    .line 101
    :cond_f
    move-object/from16 v1, p1

    move-object v6, v8

    move v5, v9

    move-object v8, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    move-object v3, v2

    .line 102
    .end local v3    # "consecutiveFails":I
    .end local v9    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v4, "consecutiveFails":I
    .local v5, "fail":I
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :goto_7
    const/4 v2, 0x1

    add-int/lit8 v16, v5, 0x1

    .end local v5    # "fail":I
    .restart local v16    # "fail":I
    add-int/lit8 v5, v4, 0x1

    .line 103
    .end local v4    # "consecutiveFails":I
    .local v5, "consecutiveFails":I
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 106
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "consecutiveFails":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .restart local v3    # "consecutiveFails":I
    .local v4, "success":I
    .restart local v6    # "num":Ljava/lang/String;
    .restart local v9    # "fail":I
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_10
    sget-object v1, Lcom/real/earn/paypal/utils/PayPalActions$Result;->TIMEOUT:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    .line 107
    .local v1, "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    const/4 v5, 0x0

    .line 109
    .local v5, "captchaRetries":I
    :goto_8
    const/4 v10, 0x6

    if-ge v5, v10, :cond_14

    .line 110
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v10}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v10

    if-nez v10, :cond_13

    .line 111
    sget-object v10, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    move-object/from16 p2, v1

    move-object/from16 v16, v2

    .end local v1    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .local p2, "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    const-wide/16 v1, 0x3a98

    invoke-virtual {v10, v15, v1, v2}, Lcom/real/earn/paypal/utils/PayPalActions;->checkResult(Landroid/accessibilityservice/AccessibilityService;J)Lcom/real/earn/paypal/utils/PayPalActions$Result;

    move-result-object v1

    .line 112
    .local v1, "r":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions$Result;->RETRY_CONTINUE:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    if-ne v1, v2, :cond_12

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move/from16 p3, v5

    move-object v10, v6

    .end local v5    # "captchaRetries":I
    .end local v6    # "num":Ljava/lang/String;
    .local v10, "num":Ljava/lang/String;
    .local p3, "captchaRetries":I
    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 115
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2, v15}, Lcom/real/earn/paypal/utils/PayPalActions;->tapContinue(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    goto :goto_9

    .line 116
    :cond_11
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v5, 0x5dc

    invoke-virtual {v2, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 117
    nop

    .line 109
    .end local v1    # "r":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    :goto_9
    move-object/from16 v1, p2

    move/from16 v5, p3

    move-object v6, v10

    move-object/from16 v2, v16

    goto :goto_8

    .line 112
    .end local v10    # "num":Ljava/lang/String;
    .end local p3    # "captchaRetries":I
    .restart local v1    # "r":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .restart local v5    # "captchaRetries":I
    .restart local v6    # "num":Ljava/lang/String;
    :cond_12
    move-object v10, v6

    .line 119
    .end local v5    # "captchaRetries":I
    .end local v6    # "num":Ljava/lang/String;
    .end local p2    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .restart local v10    # "num":Ljava/lang/String;
    move-object v2, v1

    .line 120
    .local v2, "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    goto :goto_b

    .line 110
    .end local v2    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .end local v10    # "num":Ljava/lang/String;
    .local v1, "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .restart local v5    # "captchaRetries":I
    .restart local v6    # "num":Ljava/lang/String;
    :cond_13
    move-object/from16 p2, v1

    move-object/from16 v16, v2

    move-object v10, v6

    .end local v1    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .end local v6    # "num":Ljava/lang/String;
    .restart local v10    # "num":Ljava/lang/String;
    .restart local p2    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    goto :goto_a

    .line 109
    .end local v10    # "num":Ljava/lang/String;
    .end local p2    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .restart local v1    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .restart local v6    # "num":Ljava/lang/String;
    :cond_14
    move-object/from16 p2, v1

    move-object/from16 v16, v2

    move-object v10, v6

    .line 123
    .end local v1    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .end local v5    # "captchaRetries":I
    .end local v6    # "num":Ljava/lang/String;
    .restart local v10    # "num":Ljava/lang/String;
    .restart local p2    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    :goto_a
    move-object/from16 v1, p2

    .end local p2    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .restart local v1    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    :goto_b
    nop

    .end local v1    # "finalResult":Lcom/real/earn/paypal/utils/PayPalActions$Result;
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalAutomation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/PayPalActions$Result;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 196
    move-object v1, v10

    move-object/from16 v2, v16

    .end local v10    # "num":Ljava/lang/String;
    .local v1, "num":Ljava/lang/String;
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/16 v6, 0xc

    iput v6, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_20

    .line 9
    return-object v2

    .line 187
    .restart local v10    # "num":Ljava/lang/String;
    :pswitch_d
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/16 v1, 0xb

    iput v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    move-object v1, v10

    .end local v10    # "num":Ljava/lang/String;
    .restart local v1    # "num":Ljava/lang/String;
    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    .end local v1    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_15

    .line 9
    return-object v2

    .line 187
    :cond_15
    move-object/from16 v1, p1

    move-object v6, v8

    move v5, v9

    move-object v8, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    move-object v3, v2

    .line 188
    .end local v3    # "consecutiveFails":I
    .end local v9    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "consecutiveFails":I
    .local v5, "fail":I
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :goto_c
    const/4 v2, 0x1

    add-int/lit8 v16, v5, 0x1

    .end local v5    # "fail":I
    .restart local v16    # "fail":I
    add-int/lit8 v5, v4, 0x1

    .line 189
    .end local v4    # "consecutiveFails":I
    .local v5, "consecutiveFails":I
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "\u23f1 Timeout"

    invoke-virtual {v2, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 190
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->closeResendPopup(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 191
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->clearNumberField(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 192
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v9, 0xc8

    invoke-virtual {v2, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 123
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "consecutiveFails":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .restart local v3    # "consecutiveFails":I
    .local v4, "success":I
    .restart local v9    # "fail":I
    .restart local v10    # "num":Ljava/lang/String;
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_e
    move-object v1, v10

    move-object/from16 v2, v16

    .line 180
    .end local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v10    # "num":Ljava/lang/String;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .local v1, "num":Ljava/lang/String;
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/16 v5, 0xa

    iput v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "num":Ljava/lang/String;
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    if-ne v1, v2, :cond_16

    .line 9
    return-object v2

    .line 180
    :cond_16
    move-object/from16 v1, p1

    move v5, v4

    move v4, v9

    move-object v6, v15

    .line 181
    .end local v9    # "fail":I
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "fail":I
    .local v5, "success":I
    .local v6, "service":Landroid/accessibilityservice/AccessibilityService;
    :goto_d
    const/4 v2, 0x1

    add-int/lit8 v16, v4, 0x1

    .end local v4    # "fail":I
    .restart local v16    # "fail":I
    add-int/2addr v3, v2

    .line 182
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "\u23f3 STUCK \u2014 aborting for reset"

    invoke-virtual {v2, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 183
    move v15, v5

    move-object v11, v6

    goto/16 :goto_16

    .line 162
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "success":I
    .end local v6    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v16    # "fail":I
    .local v4, "success":I
    .restart local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v9    # "fail":I
    .restart local v10    # "num":Ljava/lang/String;
    .restart local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "dialingCode":Ljava/lang/String;
    .restart local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_f
    move-object v1, v10

    move-object/from16 v2, v16

    .end local v10    # "num":Ljava/lang/String;
    .local v1, "num":Ljava/lang/String;
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\ud83d\udd12 Password screen"

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 163
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v5, v15}, Lcom/real/earn/paypal/utils/PayPalActions;->handlePasswordScreen(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 164
    .end local v3    # "consecutiveFails":I
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    const/16 v3, 0x8

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_17

    .line 9
    return-object v2

    .line 164
    :cond_17
    move-object/from16 v1, p1

    move-object v3, v2

    move v5, v4

    move-object v6, v8

    move/from16 v16, v9

    move-object v8, v11

    move-object v11, v15

    .line 165
    .end local v4    # "success":I
    .end local v9    # "fail":I
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v5    # "success":I
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v16    # "fail":I
    :goto_e
    const/4 v2, 0x1

    add-int/lit8 v15, v5, 0x1

    .end local v5    # "success":I
    .local v15, "success":I
    const/4 v5, 0x0

    move-object/from16 v2, p0

    .local v5, "consecutiveFails":I
    goto/16 :goto_1

    .line 167
    .end local v5    # "consecutiveFails":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .local v1, "num":Ljava/lang/String;
    .restart local v3    # "consecutiveFails":I
    .restart local v4    # "success":I
    .restart local v9    # "fail":I
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_18
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/16 v5, 0x9

    iput v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_19

    .line 9
    return-object v2

    .line 167
    :cond_19
    move-object/from16 v1, p1

    move-object v6, v8

    move v5, v9

    move-object v8, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    move-object v3, v2

    .line 168
    .end local v3    # "consecutiveFails":I
    .end local v9    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "consecutiveFails":I
    .local v5, "fail":I
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :goto_f
    const/4 v2, 0x1

    add-int/lit8 v16, v5, 0x1

    .end local v5    # "fail":I
    .restart local v16    # "fail":I
    add-int/lit8 v5, v4, 0x1

    .line 170
    .end local v4    # "consecutiveFails":I
    .local v5, "consecutiveFails":I
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2}, Lcom/real/earn/paypal/utils/PayPalActions;->getPasswordFlowNeedsReset()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 171
    .end local v5    # "consecutiveFails":I
    .end local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\ud83d\udd04 FORCE RESET triggered by Password flow"

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 172
    goto/16 :goto_16

    .line 174
    .restart local v5    # "consecutiveFails":I
    .restart local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "dialingCode":Ljava/lang/String;
    :cond_1a
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 175
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v9, 0x320

    invoke-virtual {v2, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 153
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "consecutiveFails":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .restart local v3    # "consecutiveFails":I
    .local v4, "success":I
    .restart local v9    # "fail":I
    .restart local v10    # "num":Ljava/lang/String;
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_10
    move-object v1, v10

    move-object/from16 v2, v16

    .end local v10    # "num":Ljava/lang/String;
    .local v1, "num":Ljava/lang/String;
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/4 v5, 0x7

    iput v5, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "num":Ljava/lang/String;
    if-ne v1, v2, :cond_1b

    .line 9
    return-object v2

    .line 153
    :cond_1b
    move-object/from16 v1, p1

    move-object v6, v8

    move v5, v9

    move-object v8, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    move-object v3, v2

    .line 154
    .end local v3    # "consecutiveFails":I
    .end local v9    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "consecutiveFails":I
    .local v5, "fail":I
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :goto_10
    const/4 v2, 0x1

    add-int/lit8 v16, v5, 0x1

    .end local v5    # "fail":I
    .restart local v16    # "fail":I
    add-int/lit8 v5, v4, 0x1

    .line 155
    .end local v4    # "consecutiveFails":I
    .local v5, "consecutiveFails":I
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "\u2718 Red error"

    invoke-virtual {v2, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 156
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->closeResendPopup(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 157
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->clearNumberField(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 158
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v9, 0xc8

    invoke-virtual {v2, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 123
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "consecutiveFails":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .restart local v3    # "consecutiveFails":I
    .local v4, "success":I
    .restart local v9    # "fail":I
    .restart local v10    # "num":Ljava/lang/String;
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_11
    move-object v1, v10

    move-object/from16 v2, v16

    .line 125
    .end local v3    # "consecutiveFails":I
    .end local v10    # "num":Ljava/lang/String;
    .local v1, "num":Ljava/lang/String;
    iput-object v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    .line 9
    return-object v2

    .line 125
    :cond_1c
    move-object v6, v1

    move-object v3, v2

    move v5, v4

    move-object v2, v14

    move-object v14, v15

    move-object/from16 v1, p1

    move-object/from16 v19, v11

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, v19

    .line 126
    .end local v4    # "success":I
    .end local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "dialingCode":Ljava/lang/String;
    .local v5, "success":I
    .local v6, "num":Ljava/lang/String;
    .restart local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    :goto_11
    const/4 v4, 0x1

    add-int/lit8 v15, v5, 0x1

    .end local v5    # "success":I
    .local v15, "success":I
    const/4 v5, 0x0

    .line 127
    .local v5, "consecutiveFails":I
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u2714 OTP \u2014 SUCCESS: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 129
    sget-object v4, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v4, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->tapResendTwice(Landroid/accessibilityservice/AccessibilityService;)V

    .line 130
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move/from16 p1, v5

    move-object v10, v6

    const-wide/16 v5, 0x7d0

    .end local v5    # "consecutiveFails":I
    .end local v6    # "num":Ljava/lang/String;
    .restart local v10    # "num":Ljava/lang/String;
    .local p1, "consecutiveFails":I
    invoke-virtual {v4, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 132
    sget-object v4, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v4, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->hasRedError(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 133
    iput-object v14, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v15, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$0:I

    iput v9, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$1:I

    move/from16 v4, p1

    .end local p1    # "consecutiveFails":I
    .local v4, "consecutiveFails":I
    iput v4, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->I$2:I

    const/4 v12, 0x6

    iput v12, v0, Lcom/real/earn/paypal/utils/PayPalAutomation$runBatch$1;->label:I

    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "num":Ljava/lang/String;
    if-ne v10, v3, :cond_1d

    .line 9
    return-object v3

    .line 134
    :cond_1d
    :goto_12
    const/4 v10, 0x1

    add-int/lit8 v16, v9, 0x1

    .end local v9    # "fail":I
    .restart local v16    # "fail":I
    add-int/2addr v4, v10

    .line 135
    sget-object v9, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v9, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->closeResendPopup(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 136
    sget-object v9, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v9, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->clearNumberField(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 137
    sget-object v9, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v5, 0xc8

    invoke-virtual {v9, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 138
    move v5, v4

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 132
    .end local v4    # "consecutiveFails":I
    .end local v16    # "fail":I
    .restart local v9    # "fail":I
    .restart local v10    # "num":Ljava/lang/String;
    .restart local p1    # "consecutiveFails":I
    :cond_1e
    move/from16 v4, p1

    const-wide/16 v5, 0xc8

    const/4 v12, 0x6

    .line 141
    .end local v10    # "num":Ljava/lang/String;
    .end local p1    # "consecutiveFails":I
    .restart local v4    # "consecutiveFails":I
    const/4 v10, 0x0

    .line 142
    .local v10, "closeAttempts":I
    :goto_13
    const/4 v5, 0x3

    if-ge v10, v5, :cond_1f

    sget-object v6, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v6, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->isResendVisible(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  \u21b3 Close attempt #"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 145
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v5, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->closeResendPopup(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 146
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object/from16 p1, v1

    move-object v6, v2

    const-wide/16 v1, 0x320

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "dialingCode":Ljava/lang/String;
    .local v6, "dialingCode":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual {v5, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v1, p1

    move-object v2, v6

    const-wide/16 v5, 0xc8

    const/4 v12, 0x6

    goto :goto_13

    .line 142
    .end local v6    # "dialingCode":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "dialingCode":Ljava/lang/String;
    :cond_1f
    move-object/from16 p1, v1

    move-object v6, v2

    const-wide/16 v1, 0x320

    .line 148
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "dialingCode":Ljava/lang/String;
    .end local v10    # "closeAttempts":I
    .restart local v6    # "dialingCode":Ljava/lang/String;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v5, v14}, Lcom/real/earn/paypal/utils/PayPalActions;->clearNumberField(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 149
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move v5, v4

    move/from16 v16, v9

    move-object/from16 v19, v14

    move-object v14, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v11, v19

    goto/16 :goto_1

    .line 196
    .end local v6    # "dialingCode":Ljava/lang/String;
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "consecutiveFails":I
    .local v4, "success":I
    .restart local v7    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v14, "dialingCode":Ljava/lang/String;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    :cond_20
    move-object/from16 v1, p1

    move v6, v9

    move/from16 v19, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v15

    move v15, v4

    move/from16 v4, v19

    .line 197
    .end local v3    # "consecutiveFails":I
    .end local v9    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v4, "consecutiveFails":I
    .local v6, "fail":I
    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :goto_14
    const/4 v9, 0x1

    add-int/lit8 v16, v6, 0x1

    .end local v6    # "fail":I
    .restart local v16    # "fail":I
    add-int/2addr v4, v9

    move v5, v4

    move-object v6, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 72
    .end local v2    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v16    # "fail":I
    .local v5, "fail":I
    .local v6, "success":I
    .local v7, "num":Ljava/lang/String;
    .restart local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v13, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    :cond_21
    move/from16 v16, v5

    .end local v5    # "fail":I
    .restart local v16    # "fail":I
    goto :goto_15

    .line 71
    .end local v16    # "fail":I
    .restart local v5    # "fail":I
    :cond_22
    move/from16 v16, v5

    .line 202
    .end local v4    # "consecutiveFails":I
    .end local v5    # "fail":I
    .end local v7    # "num":Ljava/lang/String;
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .restart local v16    # "fail":I
    :goto_15
    move-object v11, v15

    move v15, v6

    .end local v6    # "success":I
    .local v11, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "success":I
    :cond_23
    :goto_16
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-virtual {v2, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->closePayPal(Landroid/accessibilityservice/AccessibilityService;)V

    .line 203
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 204
    new-instance v2, Lkotlin/Pair;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

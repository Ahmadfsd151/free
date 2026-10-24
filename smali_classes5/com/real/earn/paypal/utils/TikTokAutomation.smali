.class public final Lcom/real/earn/paypal/utils/TikTokAutomation;
.super Ljava/lang/Object;
.source "TikTokAutomation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00b4\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00102\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00102\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/TikTokAutomation;",
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
        "dialingCode",
        "autoFlightMode",
        "",
        "onNumberStart",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onNumberSuccess",
        "onNumberFail",
        "(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/TikTokAutomation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/TikTokAutomation;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/TikTokAutomation;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/TikTokAutomation;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokAutomation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;

    iget v2, v1, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;-><init>(Lcom/real/earn/paypal/utils/TikTokAutomation;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v20, v0

    move-object v5, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    .local v4, "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    .local v9, "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "dialingCode":Ljava/lang/String;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v0, v10

    move-object v6, v13

    move-object v7, v14

    move-object v10, v15

    move v15, v4

    goto/16 :goto_7

    .end local v4    # "fail":I
    .end local v9    # "success":I
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_1
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    .restart local v4    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "dialingCode":Ljava/lang/String;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    .restart local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v0, v10

    move-object v6, v13

    move-object v7, v14

    move-object v10, v15

    move v14, v9

    move-object v9, v11

    goto/16 :goto_6

    .end local v4    # "fail":I
    .end local v9    # "success":I
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_2
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    .restart local v4    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .restart local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "dialingCode":Ljava/lang/String;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    .restart local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v0, v10

    move-object v6, v13

    move-object v7, v14

    move-object v10, v15

    move v14, v9

    move-object v9, v11

    goto/16 :goto_5

    .end local v4    # "fail":I
    .end local v9    # "success":I
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dialingCode":Ljava/lang/String;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_3
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    .restart local v4    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "num":Ljava/lang/String;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .local v14, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .local v15, "dialingCode":Ljava/lang/String;
    iget-object v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/accessibilityservice/AccessibilityService;

    .local v6, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v4    # "fail":I
    .end local v6    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v9    # "success":I
    .end local v10    # "num":Ljava/lang/String;
    .end local v12    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v14    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v15    # "dialingCode":Ljava/lang/String;
    :pswitch_4
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    .restart local v4    # "fail":I
    iget v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    .local v6, "success":I
    iget-object v7, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "num":Ljava/lang/String;
    iget-object v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "dialingCode":Ljava/lang/String;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    goto/16 :goto_3

    .end local v4    # "fail":I
    .end local v6    # "success":I
    .end local v7    # "num":Ljava/lang/String;
    .end local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "dialingCode":Ljava/lang/String;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .local v4, "numbers":Ljava/util/List;
    move-object/from16 v6, p6

    .local v6, "onNumberStart":Lkotlin/jvm/functions/Function2;
    move-object/from16 v7, p4

    .local v7, "dialingCode":Ljava/lang/String;
    move-object/from16 v9, p8

    .local v9, "onNumberFail":Lkotlin/jvm/functions/Function2;
    move-object/from16 v10, p1

    .local v10, "service":Landroid/accessibilityservice/AccessibilityService;
    move-object/from16 v11, p3

    .local v11, "countryName":Ljava/lang/String;
    move-object/from16 v12, p7

    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    move/from16 v13, p5

    .line 20
    .local v13, "autoFlightMode":Z
    const/4 v14, 0x0

    .line 21
    .local v14, "success":I
    const/4 v15, 0x0

    .line 22
    .local v15, "fail":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 25
    :cond_1
    if-eqz v13, :cond_2

    .line 26
    .end local v13    # "autoFlightMode":Z
    sget-object v13, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v5, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$2;

    invoke-direct {v5, v10}, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$2;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v8, "Flight cycle"

    invoke-virtual {v13, v8, v5}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 30
    :cond_2
    sget-object v5, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v5, v10}, Lcom/real/earn/paypal/utils/TikTokActions;->getInstalledPackage(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .local v5, "tiktokPkg":Ljava/lang/String;
    sget-object v8, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v13, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;

    invoke-direct {v13, v10, v5}, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;-><init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v20, "$continuation":Lkotlin/coroutines/Continuation;
    const-string v0, "Clear TikTok data"

    invoke-virtual {v8, v0, v13}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    .end local v5    # "tiktokPkg":Ljava/lang/String;
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object v5, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 37
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    new-instance v1, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$4;

    invoke-direct {v1, v10}, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$4;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "Launch TikTok"

    invoke-virtual {v0, v2, v1}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    .end local v6    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v7    # "dialingCode":Ljava/lang/String;
    .end local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v10    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v11    # "countryName":Ljava/lang/String;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v14    # "success":I
    .end local v15    # "fail":I
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 41
    .restart local v6    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "dialingCode":Ljava/lang/String;
    .restart local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v11    # "countryName":Ljava/lang/String;
    .restart local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "success":I
    .restart local v15    # "fail":I
    :cond_3
    sget-object v0, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v0, v10}, Lcom/real/earn/paypal/utils/TikTokActions;->handleStartupSequence(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    .end local v6    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v7    # "dialingCode":Ljava/lang/String;
    .end local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v10    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v11    # "countryName":Ljava/lang/String;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v14    # "success":I
    .end local v15    # "fail":I
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\u2718 Failed to reach login screen"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 47
    .restart local v6    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "dialingCode":Ljava/lang/String;
    .restart local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v11    # "countryName":Ljava/lang/String;
    .restart local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "success":I
    .restart local v15    # "fail":I
    :cond_4
    sget-object v0, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v0, v10, v11}, Lcom/real/earn/paypal/utils/TikTokActions;->selectCountry(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    .end local v11    # "countryName":Ljava/lang/String;
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\u26a0 Country selection failed, attempting to proceed anyway"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 50
    :cond_5
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v5

    .end local v4    # "numbers":Ljava/util/List;
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    .local v2, "num":Ljava/lang/String;
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v4}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v4

    sget-object v5, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v4, v5, :cond_f

    move-object v13, v7

    move-object v11, v12

    move v4, v15

    move-object v12, v6

    move v6, v14

    move-object v14, v10

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, v20

    .line 55
    .end local v7    # "dialingCode":Ljava/lang/String;
    .end local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v15    # "fail":I
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "fail":I
    .local v6, "success":I
    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v13, "dialingCode":Ljava/lang/String;
    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    :goto_2
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v5}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v5

    sget-object v7, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v5, v7, :cond_7

    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    .line 9
    return-object v3

    .line 55
    :cond_6
    :goto_3
    goto :goto_2

    .line 58
    :cond_7
    sget-object v5, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v5, v14}, Lcom/real/earn/paypal/utils/TikTokActions;->hasFatalError(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\u2718 Fatal error detected (Max attempts blocked) \u2014 ending round"

    invoke-virtual {v3, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 60
    move-object/from16 v20, v0

    move v15, v4

    move-object v10, v14

    move v14, v6

    goto/16 :goto_8

    .line 63
    :cond_8
    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    .line 9
    return-object v3

    .line 63
    :cond_9
    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v2

    .line 64
    .end local v2    # "num":Ljava/lang/String;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v6, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v9, "success":I
    .local v10, "num":Ljava/lang/String;
    .local v12, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v13, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v14, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v15, "dialingCode":Ljava/lang/String;
    :goto_4
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v2, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u25b6 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v2, v6, v10, v15}, Lcom/real/earn/paypal/utils/TikTokActions;->typeNumberAndContinue(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_b

    .line 68
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\u2718 Type/Continue fail"

    invoke-virtual {v2, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 69
    iput-object v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v10    # "num":Ljava/lang/String;
    if-ne v2, v3, :cond_a

    .line 9
    return-object v3

    .line 69
    :cond_a
    move-object/from16 v20, v0

    move-object v10, v6

    move-object v0, v11

    move-object v6, v14

    move-object v7, v15

    move v14, v9

    move-object v9, v12

    move-object v12, v13

    .line 70
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v15    # "dialingCode":Ljava/lang/String;
    .local v6, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "dialingCode":Ljava/lang/String;
    .local v9, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v10, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v14, "success":I
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_5
    const/4 v2, 0x1

    add-int/lit8 v15, v4, 0x1

    .end local v4    # "fail":I
    .local v15, "fail":I
    sget-object v2, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v2, v10}, Lcom/real/earn/paypal/utils/TikTokActions;->pressBackToLogin(Landroid/accessibilityservice/AccessibilityService;)V

    .line 71
    goto/16 :goto_1

    .line 74
    .end local v7    # "dialingCode":Ljava/lang/String;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "fail":I
    .local v6, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v9, "success":I
    .local v10, "num":Ljava/lang/String;
    .local v12, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v14, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v15, "dialingCode":Ljava/lang/String;
    :cond_b
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v2, v7, v8}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 76
    sget-object v2, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v2, v6}, Lcom/real/earn/paypal/utils/TikTokActions;->hasRedError(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\u2718 Red error detected \u2014 trying next number"

    invoke-virtual {v2, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 78
    iput-object v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v10    # "num":Ljava/lang/String;
    if-ne v2, v3, :cond_c

    .line 9
    return-object v3

    .line 78
    :cond_c
    move-object/from16 v20, v0

    move-object v10, v6

    move-object v0, v11

    move-object v6, v14

    move-object v7, v15

    move v14, v9

    move-object v9, v12

    move-object v12, v13

    .line 79
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v15    # "dialingCode":Ljava/lang/String;
    .local v6, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "dialingCode":Ljava/lang/String;
    .local v9, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v10, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v14, "success":I
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_6
    const/4 v2, 0x1

    add-int/lit8 v15, v4, 0x1

    .end local v4    # "fail":I
    .local v15, "fail":I
    sget-object v2, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v2, v10}, Lcom/real/earn/paypal/utils/TikTokActions;->pressBackToLogin(Landroid/accessibilityservice/AccessibilityService;)V

    .line 80
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    goto/16 :goto_1

    .line 82
    .end local v7    # "dialingCode":Ljava/lang/String;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "fail":I
    .local v6, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v9, "success":I
    .local v10, "num":Ljava/lang/String;
    .local v12, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v14, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v15, "dialingCode":Ljava/lang/String;
    :cond_d
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\u2714 Number accepted (No red error)"

    invoke-virtual {v2, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 83
    iput-object v6, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v9, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$0:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->I$1:I

    const/4 v2, 0x5

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$1;->label:I

    invoke-interface {v13, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v10    # "num":Ljava/lang/String;
    if-ne v2, v3, :cond_e

    .line 9
    return-object v3

    .line 83
    :cond_e
    move-object/from16 v20, v0

    move-object v10, v6

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object v6, v14

    move-object v7, v15

    move v15, v4

    .line 86
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "fail":I
    .end local v13    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v14    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v6, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "dialingCode":Ljava/lang/String;
    .local v10, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v15, "fail":I
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_7
    const/4 v4, 0x1

    add-int/lit8 v14, v9, 0x1

    .end local v9    # "success":I
    .local v14, "success":I
    sget-object v2, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    invoke-virtual {v2, v10}, Lcom/real/earn/paypal/utils/TikTokActions;->pressBackToLogin(Landroid/accessibilityservice/AccessibilityService;)V

    .line 87
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v2, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object v9, v11

    goto/16 :goto_1

    .line 91
    .end local v6    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v7    # "dialingCode":Ljava/lang/String;
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    :cond_f
    :goto_8
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v10, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .end local v10    # "service":Landroid/accessibilityservice/AccessibilityService;
    :catch_0
    move-exception v0

    .line 92
    :goto_9
    new-instance v0, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/real/earn/paypal/CodeVerifyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CodeVerifyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeVerifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeVerifyActivity.kt\ncom/real/earn/paypal/CodeVerifyActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,203:1\n1864#2,3:204\n1064#3,2:207\n1064#3,2:209\n*S KotlinDebug\n*F\n+ 1 CodeVerifyActivity.kt\ncom/real/earn/paypal/CodeVerifyActivity\n*L\n59#1:204,3\n158#1:207,2\n166#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/real/earn/paypal/CodeVerifyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;",
        "clientId",
        "",
        "identifier",
        "",
        "otpBoxes",
        "",
        "Landroid/widget/EditText;",
        "getOtpBoxes",
        "()Ljava/util/List;",
        "otpBoxes$delegate",
        "Lkotlin/Lazy;",
        "ownerId",
        "userId",
        "getEnteredCode",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resendCode",
        "setLoading",
        "loading",
        "",
        "setupOtpBoxes",
        "verifyCode",
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
.field private authManager:Lcom/real/earn/paypal/auth/AuthManager;

.field private binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

.field private clientId:J

.field private identifier:Ljava/lang/String;

.field private final otpBoxes$delegate:Lkotlin/Lazy;

.field private ownerId:J

.field private userId:J


# direct methods
.method public static synthetic $r8$lambda$IbWll10N7rTrMJwqSzGW0WdAcgc(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/CodeVerifyActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBVaR6giVqG5xQkhgGRw7p9paXY(ILcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/real/earn/paypal/CodeVerifyActivity;->setupOtpBoxes$lambda$4$lambda$3(ILcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h7V38nSWG5FylDLCjVZKwRpeZjo(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/CodeVerifyActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUTMfs2iu3XA9iWH9-crl4nz3Eg(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/CodeVerifyActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;

    invoke-direct {v0, p0}, Lcom/real/earn/paypal/CodeVerifyActivity$otpBoxes$2;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->otpBoxes$delegate:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CodeVerifyActivity;

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CodeVerifyActivity;

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    return-object v0
.end method

.method public static final synthetic access$getClientId$p(Lcom/real/earn/paypal/CodeVerifyActivity;)J
    .locals 2
    .param p0, "$this"    # Lcom/real/earn/paypal/CodeVerifyActivity;

    .line 19
    iget-wide v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->clientId:J

    return-wide v0
.end method

.method public static final synthetic access$getOtpBoxes(Lcom/real/earn/paypal/CodeVerifyActivity;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CodeVerifyActivity;

    .line 19
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getOtpBoxes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/real/earn/paypal/CodeVerifyActivity;)J
    .locals 2
    .param p0, "$this"    # Lcom/real/earn/paypal/CodeVerifyActivity;

    .line 19
    iget-wide v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->userId:J

    return-wide v0
.end method

.method public static final synthetic access$setLoading(Lcom/real/earn/paypal/CodeVerifyActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/CodeVerifyActivity;
    .param p1, "loading"    # Z

    .line 19
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/CodeVerifyActivity;->setLoading(Z)V

    return-void
.end method

.method private final getEnteredCode()Ljava/lang/String;
    .locals 10

    .line 96
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getOtpBoxes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/real/earn/paypal/CodeVerifyActivity$getEnteredCode$1;->INSTANCE:Lcom/real/earn/paypal/CodeVerifyActivity$getEnteredCode$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getOtpBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->otpBoxes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/CodeVerifyActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->verifyCode()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/CodeVerifyActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->resendCode()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/CodeVerifyActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->finish()V

    return-void
.end method

.method private final resendCode()V
    .locals 10

    .line 156
    nop

    .line 158
    iget-wide v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->ownerId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$all":I
    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element$iv":C
    move v7, v6

    .local v7, "it":C
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$a$-all-CodeVerifyActivity$resendCode$body$1":I
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    .line 207
    .end local v7    # "it":C
    .end local v8    # "$i$a$-all-CodeVerifyActivity$resendCode$body$1":I
    if-nez v9, :cond_0

    move v0, v2

    goto :goto_1

    .end local v6    # "element$iv":C
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 208
    :cond_1
    move v0, v1

    .line 158
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Lcom/real/earn/paypal/api/RequestCodeBody;

    .line 160
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 161
    nop

    .line 162
    iget-wide v4, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->ownerId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 159
    invoke-direct {v0, v1, v3, v2}, Lcom/real/earn/paypal/api/RequestCodeBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .restart local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 209
    .restart local v4    # "$i$f$all":I
    move v5, v2

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .restart local v6    # "element$iv":C
    move v7, v6

    .restart local v7    # "it":C
    const/4 v8, 0x0

    .line 166
    .local v8, "$i$a$-all-CodeVerifyActivity$resendCode$body$2":I
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    .line 209
    .end local v7    # "it":C
    .end local v8    # "$i$a$-all-CodeVerifyActivity$resendCode$body$2":I
    if-nez v9, :cond_3

    move v1, v2

    goto :goto_3

    .end local v6    # "element$iv":C
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 210
    :cond_4
    nop

    .line 166
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$all":I
    :goto_3
    if-eqz v1, :cond_5

    .line 167
    new-instance v0, Lcom/real/earn/paypal/api/RequestCodeBody;

    .line 168
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 169
    nop

    .line 170
    nop

    .line 167
    invoke-direct {v0, v1, v3, v3}, Lcom/real/earn/paypal/api/RequestCodeBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 175
    :cond_5
    new-instance v0, Lcom/real/earn/paypal/api/RequestCodeBody;

    .line 176
    nop

    .line 177
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    .line 178
    nop

    .line 175
    invoke-direct {v0, v3, v1, v3}, Lcom/real/earn/paypal/api/RequestCodeBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    :goto_4
    nop

    .line 183
    .local v0, "body":Lcom/real/earn/paypal/api/RequestCodeBody;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    return-void
.end method

.method private final setLoading(Z)V
    .locals 4
    .param p1, "loading"    # Z

    .line 198
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnVerify:Landroid/widget/Button;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnVerify:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const-string v1, "Verify ho raha..."

    goto :goto_2

    :cond_4
    const-string v1, "Verify"

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method private final setupOtpBoxes()V
    .locals 9

    .line 59
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getOtpBoxes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 205
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    .local v2, "index":I
    .local v6, "box":Landroid/widget/EditText;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-forEachIndexed-CodeVerifyActivity$setupOtpBoxes$1":I
    new-instance v8, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;

    invoke-direct {v8, v2, p0, v6}, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;-><init>(ILcom/real/earn/paypal/CodeVerifyActivity;Landroid/widget/EditText;)V

    check-cast v8, Landroid/text/TextWatcher;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    new-instance v8, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, p0}, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda0;-><init>(ILcom/real/earn/paypal/CodeVerifyActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    nop

    .line 205
    .end local v2    # "index":I
    .end local v6    # "box":Landroid/widget/EditText;
    .end local v7    # "$i$a$-forEachIndexed-CodeVerifyActivity$setupOtpBoxes$1":I
    move v2, v5

    .end local v4    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 206
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_1
    nop

    .line 92
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getOtpBoxes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    return-void
.end method

.method private static final setupOtpBoxes$lambda$4$lambda$3(ILcom/real/earn/paypal/CodeVerifyActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0, "$index"    # I
    .param p1, "this$0"    # Lcom/real/earn/paypal/CodeVerifyActivity;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "keyCode"    # I
    .param p4, "event"    # Landroid/view/KeyEvent;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x43

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 82
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    if-lez p0, :cond_1

    .line 86
    invoke-direct {p1}, Lcom/real/earn/paypal/CodeVerifyActivity;->getOtpBoxes()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p0, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 87
    move v1, v2

    goto :goto_1

    .line 88
    :cond_1
    nop

    .line 81
    :goto_1
    return v1
.end method

.method private final verifyCode()V
    .locals 8

    .line 99
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getEnteredCode()Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 101
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "6-digit code likho"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 102
    return-void

    .line 105
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->setLoading(Z)V

    .line 107
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, v5}, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    .line 38
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/CodeVerifyActivity;->setContentView(Landroid/view/View;)V

    .line 40
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 41
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->userId:J

    .line 42
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "identifier"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "client_id"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->clientId:J

    .line 44
    invoke-virtual {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "owner_id"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->ownerId:J

    .line 47
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    const-string v3, "authManager"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/real/earn/paypal/auth/AuthManager;->saveIdentifier(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-wide v4, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->ownerId:J

    invoke-virtual {v0, v4, v5}, Lcom/real/earn/paypal/auth/AuthManager;->saveOwnerId(J)V

    .line 49
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-wide v3, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->userId:J

    invoke-virtual {v0, v3, v4}, Lcom/real/earn/paypal/auth/AuthManager;->saveUserId(J)V

    .line 51
    invoke-direct {p0}, Lcom/real/earn/paypal/CodeVerifyActivity;->setupOtpBoxes()V

    .line 53
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnVerify:Landroid/widget/Button;

    new-instance v3, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnResend:Landroid/widget/TextView;

    new-instance v3, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/real/earn/paypal/CodeVerifyActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnBack:Landroid/widget/TextView;

    new-instance v1, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/CodeVerifyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

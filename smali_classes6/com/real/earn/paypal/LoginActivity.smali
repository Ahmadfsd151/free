.class public final Lcom/real/earn/paypal/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/real/earn/paypal/LoginActivity\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1064#2,2:129\n1064#2,2:131\n1064#2,2:133\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/real/earn/paypal/LoginActivity\n*L\n49#1:129,2\n50#1:131,2\n64#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/real/earn/paypal/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityLoginBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestCode",
        "input",
        "",
        "setLoading",
        "loading",
        "",
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

.field private binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;


# direct methods
.method public static synthetic $r8$lambda$AmXx07xHECaMWChs6r9FrI-tgYY(Lcom/real/earn/paypal/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/LoginActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/LoginActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/LoginActivity;

    .line 15
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$setLoading(Lcom/real/earn/paypal/LoginActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/LoginActivity;
    .param p1, "loading"    # Z

    .line 15
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/LoginActivity;->setLoading(Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/LoginActivity;Landroid/view/View;)V
    .locals 4
    .param p0, "this$0"    # Lcom/real/earn/paypal/LoginActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->etTelegramInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "input":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 30
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "Telegram ID ya username likho"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, v0}, Lcom/real/earn/paypal/LoginActivity;->requestCode(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private final requestCode(Ljava/lang/String;)V
    .locals 18
    .param p1, "input"    # Ljava/lang/String;

    .line 44
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/real/earn/paypal/LoginActivity;->setLoading(Z)V

    .line 47
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 48
    .local v8, "dashParts":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 49
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$all":I
    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element$iv":C
    move v9, v5

    .local v9, "it":C
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-all-LoginActivity$requestCode$isClientFormat$1":I
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    .line 129
    .end local v9    # "it":C
    .end local v10    # "$i$a$-all-LoginActivity$requestCode$isClientFormat$1":I
    if-nez v11, :cond_0

    move v1, v3

    goto :goto_1

    .end local v5    # "element$iv":C
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_1
    move v1, v0

    .end local v1    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .restart local v1    # "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 131
    .restart local v2    # "$i$f$all":I
    move v4, v3

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .restart local v5    # "element$iv":C
    move v9, v5

    .restart local v9    # "it":C
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-all-LoginActivity$requestCode$isClientFormat$2":I
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    .line 131
    .end local v9    # "it":C
    .end local v10    # "$i$a$-all-LoginActivity$requestCode$isClientFormat$2":I
    if-nez v11, :cond_2

    move v1, v3

    goto :goto_3

    .end local v5    # "element$iv":C
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 132
    :cond_3
    move v1, v0

    .end local v1    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$all":I
    :goto_3
    if-eqz v1, :cond_6

    .line 51
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v3

    .line 48
    :goto_6
    move v9, v1

    .line 53
    .local v9, "isClientFormat":Z
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v10, v1

    .line 54
    .local v10, "ownerId":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v1

    .local v11, "userIdentifier":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    if-eqz v9, :cond_8

    .line 57
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    const-wide/16 v2, 0x0

    :goto_7
    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    new-instance v2, Lcom/real/earn/paypal/api/RequestCodeBody;

    .line 60
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 61
    nop

    .line 62
    iget-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 59
    invoke-direct {v2, v0, v1, v3}, Lcom/real/earn/paypal/api/RequestCodeBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    .line 64
    :cond_8
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$f$all":I
    move v5, v3

    :goto_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v5, v12, :cond_a

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .local v12, "element$iv":C
    move v13, v12

    .local v13, "it":C
    const/4 v14, 0x0

    .line 64
    .local v14, "$i$a$-all-LoginActivity$requestCode$body$1":I
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    .line 133
    .end local v13    # "it":C
    .end local v14    # "$i$a$-all-LoginActivity$requestCode$body$1":I
    if-nez v15, :cond_9

    move v0, v3

    goto :goto_9

    .end local v12    # "element$iv":C
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 134
    :cond_a
    nop

    .line 64
    .end local v2    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$all":I
    :goto_9
    if-eqz v0, :cond_b

    .line 65
    new-instance v0, Lcom/real/earn/paypal/api/RequestCodeBody;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 67
    nop

    .line 68
    nop

    .line 65
    invoke-direct {v0, v2, v1, v1}, Lcom/real/earn/paypal/api/RequestCodeBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v0

    goto :goto_a

    .line 71
    :cond_b
    new-instance v0, Lcom/real/earn/paypal/api/RequestCodeBody;

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 71
    invoke-direct {v0, v1, v7, v1}, Lcom/real/earn/paypal/api/RequestCodeBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v0

    .line 56
    :goto_a
    nop

    .line 78
    .local v2, "body":Lcom/real/earn/paypal/api/RequestCodeBody;
    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/real/earn/paypal/LoginActivity$requestCode$1;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/real/earn/paypal/LoginActivity$requestCode$1;-><init>(Lcom/real/earn/paypal/LoginActivity;Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    return-void
.end method

.method private final setLoading(Z)V
    .locals 4
    .param p1, "loading"    # Z

    .line 123
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->btnContinue:Landroid/widget/Button;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->btnContinue:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const-string v1, "Bhej raha hun..."

    goto :goto_2

    :cond_4
    const-string v1, "Continue"

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/real/earn/paypal/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    .line 23
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 27
    iget-object v0, p0, Lcom/real/earn/paypal/LoginActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityLoginBinding;->btnContinue:Landroid/widget/Button;

    new-instance v1, Lcom/real/earn/paypal/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

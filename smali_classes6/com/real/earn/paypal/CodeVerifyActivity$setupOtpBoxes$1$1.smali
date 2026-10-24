.class public final Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;
.super Ljava/lang/Object;
.source "CodeVerifyActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/CodeVerifyActivity;->setupOtpBoxes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic $box:Landroid/widget/EditText;

.field final synthetic $index:I

.field final synthetic this$0:Lcom/real/earn/paypal/CodeVerifyActivity;


# direct methods
.method constructor <init>(ILcom/real/earn/paypal/CodeVerifyActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "$index"    # I
    .param p2, "$receiver"    # Lcom/real/earn/paypal/CodeVerifyActivity;
    .param p3, "$box"    # Landroid/widget/EditText;

    iput p1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$index:I

    iput-object p2, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    iput-object p3, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$box:Landroid/widget/EditText;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 66
    .local v0, "text":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 67
    iget v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$index:I

    iget-object v3, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v3}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getOtpBoxes(Lcom/real/earn/paypal/CodeVerifyActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 68
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getOtpBoxes(Lcom/real/earn/paypal/CodeVerifyActivity;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$index:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$box:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 73
    :cond_4
    iget v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$index:I

    if-lez v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getOtpBoxes(Lcom/real/earn/paypal/CodeVerifyActivity;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/real/earn/paypal/CodeVerifyActivity$setupOtpBoxes$1$1;->$index:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 62
    return-void
.end method

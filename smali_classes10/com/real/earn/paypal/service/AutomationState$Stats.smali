.class public final Lcom/real/earn/paypal/service/AutomationState$Stats;
.super Ljava/lang/Object;
.source "AutomationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/real/earn/paypal/service/AutomationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/real/earn/paypal/service/AutomationState$Stats;",
        "",
        "totalAttempts",
        "",
        "successCount",
        "failCount",
        "currentService",
        "",
        "currentCountry",
        "currentNumber",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCurrentCountry",
        "()Ljava/lang/String;",
        "getCurrentNumber",
        "getCurrentService",
        "getFailCount",
        "()I",
        "getSuccessCount",
        "getTotalAttempts",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final currentCountry:Ljava/lang/String;

.field private final currentNumber:Ljava/lang/String;

.field private final currentService:Ljava/lang/String;

.field private final failCount:I

.field private final successCount:I

.field private final totalAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/real/earn/paypal/service/AutomationState$Stats;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "totalAttempts"    # I
    .param p2, "successCount"    # I
    .param p3, "failCount"    # I
    .param p4, "currentService"    # Ljava/lang/String;
    .param p5, "currentCountry"    # Ljava/lang/String;
    .param p6, "currentNumber"    # Ljava/lang/String;

    const-string v0, "currentService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCountry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    .line 16
    iput p2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    .line 17
    iput p3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    .line 18
    iput-object p4, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 14
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 15
    move p8, v0

    goto :goto_0

    .line 14
    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 16
    move v1, v0

    goto :goto_1

    .line 14
    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 17
    goto :goto_2

    .line 14
    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const-string p2, ""

    if-eqz p1, :cond_3

    .line 18
    move-object v2, p2

    goto :goto_3

    .line 14
    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 19
    move-object v3, p2

    goto :goto_4

    .line 14
    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 20
    move-object p7, p2

    goto :goto_5

    .line 14
    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/real/earn/paypal/service/AutomationState$Stats;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/service/AutomationState$Stats;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/real/earn/paypal/service/AutomationState$Stats;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/real/earn/paypal/service/AutomationState$Stats;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/real/earn/paypal/service/AutomationState$Stats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/real/earn/paypal/service/AutomationState$Stats;
    .locals 8

    const-string v0, "currentService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCountry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/real/earn/paypal/service/AutomationState$Stats;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/real/earn/paypal/service/AutomationState$Stats;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/service/AutomationState$Stats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/service/AutomationState$Stats;

    iget v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    iget v4, v1, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    iget v4, v1, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    iget v4, v1, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    iget-object v1, v1, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentCountry()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentNumber()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentService()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    return v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    return v0
.end method

.method public final getTotalAttempts()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->totalAttempts:I

    iget v1, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->successCount:I

    iget v2, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->failCount:I

    iget-object v3, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentService:Ljava/lang/String;

    iget-object v4, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentCountry:Ljava/lang/String;

    iget-object v5, p0, Lcom/real/earn/paypal/service/AutomationState$Stats;->currentNumber:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stats(totalAttempts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", successCount="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

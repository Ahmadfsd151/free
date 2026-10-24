.class public final Lcom/real/earn/paypal/service/AutomationService;
.super Landroid/app/Service;
.source "AutomationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/service/AutomationService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationService.kt\ncom/real/earn/paypal/service/AutomationService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016J\"\u0010,\u001a\u00020-2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016J,\u00100\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u00102\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u0019H\u0002J\u0008\u00105\u001a\u00020\u0019H\u0002J\u0008\u00106\u001a\u00020\u0019H\u0002J\u0008\u00107\u001a\u00020\u0019H\u0002J\u0010\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\rH\u0002J\u0010\u0010:\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0018\u00010\u0014R\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/real/earn/paypal/service/AutomationService;",
        "Landroid/app/Service;",
        "()V",
        "countryCodeIso",
        "",
        "countryName",
        "dialingCode",
        "engineType",
        "file",
        "loopJob",
        "Lkotlinx/coroutines/Job;",
        "mode",
        "oldAccountMethod",
        "",
        "overlay",
        "Lcom/real/earn/paypal/utils/OverlayManager;",
        "prefix",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "screenLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "serviceName",
        "wakeLock",
        "acquireScreenLock",
        "",
        "acquireWakeLock",
        "buildNotification",
        "Landroid/app/Notification;",
        "text",
        "cleanupAfterStop",
        "doPause",
        "doResume",
        "fetchNumbers",
        "",
        "auth",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "(Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "releaseNumbers",
        "nums",
        "reason",
        "(Lcom/real/earn/paypal/auth/AuthManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "releaseScreenLock",
        "releaseWakeLock",
        "showOverlay",
        "startLoop",
        "stopAutomation",
        "closeActivity",
        "updateNotification",
        "Companion",
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
.field private static final ACTION_PAUSE:Ljava/lang/String; = "com.real.earn.paypal.PAUSE"

.field private static final ACTION_RESUME:Ljava/lang/String; = "com.real.earn.paypal.RESUME"

.field private static final ACTION_START:Ljava/lang/String; = "com.real.earn.paypal.START"

.field private static final ACTION_STOP:Ljava/lang/String; = "com.real.earn.paypal.STOP"

.field private static final ACTION_STOP_AND_CLOSE:Ljava/lang/String; = "com.real.earn.paypal.STOP_AND_CLOSE"

.field private static final CHANNEL:Ljava/lang/String; = "real_earn_automation"

.field public static final Companion:Lcom/real/earn/paypal/service/AutomationService$Companion;

.field private static final NOTIF_ID:I = 0x3e9


# instance fields
.field private countryCodeIso:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private dialingCode:Ljava/lang/String;

.field private engineType:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private loopJob:Lkotlinx/coroutines/Job;

.field private mode:Ljava/lang/String;

.field private oldAccountMethod:Z

.field private overlay:Lcom/real/earn/paypal/utils/OverlayManager;

.field private prefix:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private screenLock:Landroid/os/PowerManager$WakeLock;

.field private serviceName:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/real/earn/paypal/service/AutomationService;->Companion:Lcom/real/earn/paypal/service/AutomationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    const-string v0, "service"

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->mode:Ljava/lang/String;

    .line 38
    const-string v0, "paypal"

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->engineType:Ljava/lang/String;

    .line 39
    const-string v0, "PayPal"

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->countryCodeIso:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->dialingCode:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->prefix:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->file:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic access$cleanupAfterStop(Lcom/real/earn/paypal/service/AutomationService;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->cleanupAfterStop()V

    return-void
.end method

.method public static final synthetic access$doPause(Lcom/real/earn/paypal/service/AutomationService;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->doPause()V

    return-void
.end method

.method public static final synthetic access$doResume(Lcom/real/earn/paypal/service/AutomationService;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->doResume()V

    return-void
.end method

.method public static final synthetic access$fetchNumbers(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;
    .param p1, "auth"    # Lcom/real/earn/paypal/auth/AuthManager;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService;->fetchNumbers(Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCountryCodeIso$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->countryCodeIso:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCountryName$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDialingCode$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->dialingCode:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEngineType$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLoopJob$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->loopJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getOldAccountMethod$p(Lcom/real/earn/paypal/service/AutomationService;)Z
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-boolean v0, p0, Lcom/real/earn/paypal/service/AutomationService;->oldAccountMethod:Z

    return v0
.end method

.method public static final synthetic access$getOverlay$p(Lcom/real/earn/paypal/service/AutomationService;)Lcom/real/earn/paypal/utils/OverlayManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getServiceName$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$releaseNumbers(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;
    .param p1, "auth"    # Lcom/real/earn/paypal/auth/AuthManager;
    .param p2, "nums"    # Ljava/util/List;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/real/earn/paypal/service/AutomationService;->releaseNumbers(Lcom/real/earn/paypal/auth/AuthManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$releaseScreenLock(Lcom/real/earn/paypal/service/AutomationService;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->releaseScreenLock()V

    return-void
.end method

.method public static final synthetic access$releaseWakeLock(Lcom/real/earn/paypal/service/AutomationService;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;

    .line 29
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->releaseWakeLock()V

    return-void
.end method

.method public static final synthetic access$setLoopJob$p(Lcom/real/earn/paypal/service/AutomationService;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 29
    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService;->loopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setOverlay$p(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/utils/OverlayManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;
    .param p1, "<set-?>"    # Lcom/real/earn/paypal/utils/OverlayManager;

    .line 29
    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    return-void
.end method

.method public static final synthetic access$stopAutomation(Lcom/real/earn/paypal/service/AutomationService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;
    .param p1, "closeActivity"    # Z

    .line 29
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/service/AutomationService;->stopAutomation(Z)V

    return-void
.end method

.method public static final synthetic access$updateNotification(Lcom/real/earn/paypal/service/AutomationService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/service/AutomationService;
    .param p1, "text"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/service/AutomationService;->updateNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final acquireScreenLock()V
    .locals 7

    .line 100
    nop

    .line 101
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 102
    .local v0, "pm":Landroid/os/PowerManager;
    const v1, 0x3000001a

    .line 103
    .local v1, "flags":I
    const-string v2, "RealEarn::ScreenLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$acquireScreenLock_u24lambda_u241":Landroid/os/PowerManager$WakeLock;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-apply-AutomationService$acquireScreenLock$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v5, 0x6ddd00

    invoke-virtual {v3, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 105
    nop

    .line 103
    .end local v3    # "$this$acquireScreenLock_u24lambda_u241":Landroid/os/PowerManager$WakeLock;
    .end local v4    # "$i$a$-apply-AutomationService$acquireScreenLock$1":I
    iput-object v2, p0, Lcom/real/earn/paypal/service/AutomationService;->screenLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "pm":Landroid/os/PowerManager;
    .end local v1    # "flags":I
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_0
    return-void
.end method

.method private final acquireWakeLock()V
    .locals 6

    .line 90
    nop

    .line 91
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 92
    .local v0, "pm":Landroid/os/PowerManager;
    const-string v1, "RealEarn::AutoWakeLock"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$acquireWakeLock_u24lambda_u240":Landroid/os/PowerManager$WakeLock;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-apply-AutomationService$acquireWakeLock$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v4, 0x6ddd00

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 94
    nop

    .line 92
    .end local v2    # "$this$acquireWakeLock_u24lambda_u240":Landroid/os/PowerManager$WakeLock;
    .end local v3    # "$i$a$-apply-AutomationService$acquireWakeLock$1":I
    iput-object v1, p0, Lcom/real/earn/paypal/service/AutomationService;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "pm":Landroid/os/PowerManager;
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :goto_0
    return-void
.end method

.method private final buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 364
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/real/earn/paypal/AutomationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 365
    .local v0, "pi":Landroid/app/PendingIntent;
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "real_earn_automation"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    sget v2, Lcom/real/earn/paypal/R$string;->foreground_notif_title:I

    invoke-virtual {p0, v2}, Lcom/real/earn/paypal/service/AutomationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 367
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 368
    const v2, 0x1080081

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 369
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 370
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    return-object v1
.end method

.method private final cleanupAfterStop()V
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/real/earn/paypal/service/AutomationService$cleanupAfterStop$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/real/earn/paypal/service/AutomationService$cleanupAfterStop$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    return-void
.end method

.method private final doPause()V
    .locals 2

    .line 143
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->RUNNING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v0, v1, :cond_1

    .line 144
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 145
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\u23f8 Paused"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/OverlayManager;->updatePausedVisuals(Z)V

    .line 147
    :cond_0
    const-string v0, "Paused"

    invoke-direct {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->updateNotification(Ljava/lang/String;)V

    .line 149
    :cond_1
    return-void
.end method

.method private final doResume()V
    .locals 2

    .line 152
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v0, v1, :cond_1

    .line 153
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->RUNNING:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 154
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\u25b6 Resumed"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/OverlayManager;->updatePausedVisuals(Z)V

    .line 156
    :cond_0
    const-string v0, "Running"

    invoke-direct {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->updateNotification(Ljava/lang/String;)V

    .line 158
    :cond_1
    return-void
.end method

.method private final fetchNumbers(Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/auth/AuthManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;

    iget v2, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v4, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService;

    .local v0, "this":Lcom/real/earn/paypal/service/AutomationService;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto/16 :goto_7

    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :pswitch_1
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService;

    .restart local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v3

    goto/16 :goto_4

    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :pswitch_2
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService;

    .restart local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v3

    goto :goto_1

    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/real/earn/paypal/service/AutomationService;
    move-object/from16 v7, p1

    .line 293
    .local v7, "auth":Lcom/real/earn/paypal/auth/AuthManager;
    nop

    .line 294
    :try_start_3
    iget-object v8, v4, Lcom/real/earn/paypal/service/AutomationService;->mode:Ljava/lang/String;

    .line 295
    const-string v9, "auto"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 296
    sget-object v8, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    invoke-virtual {v8, v7}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v8

    new-instance v15, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;

    iget-object v10, v4, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v9, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    invoke-interface {v8, v5, v1}, Lcom/real/earn/paypal/api/ApiService;->getNumbersByPrefix(Lcom/real/earn/paypal/api/GetNumberByPrefixBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    if-ne v5, v0, :cond_1

    .line 292
    return-object v0

    .line 296
    :cond_1
    move-object v0, v4

    .line 292
    .end local v4    # "this":Lcom/real/earn/paypal/service/AutomationService;
    .restart local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :goto_1
    check-cast v5, Lretrofit2/Response;

    move-object v4, v5

    .line 297
    .local v4, "res":Lretrofit2/Response;
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getSuccess()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 298
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;

    move-object v4, v5

    .line 299
    .local v4, "body":Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->countryCodeIso:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getDialingCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->dialingCode:Ljava/lang/String;

    .line 300
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getFile()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 387
    const/4 v5, 0x0

    .line 300
    .local v5, "$i$a$-ifEmpty-AutomationService$fetchNumbers$2":I
    const-string v6, "Unknown"

    move-object v5, v6

    .end local v5    # "$i$a$-ifEmpty-AutomationService$fetchNumbers$2":I
    :cond_4
    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    .line 301
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getNumbers()Ljava/util/List;

    move-result-object v0

    .end local v4    # "body":Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;
    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 302
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 304
    .local v4, "this":Lcom/real/earn/paypal/service/AutomationService;
    .restart local v7    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    :cond_6
    const-string v5, "prefix"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 305
    sget-object v5, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    invoke-virtual {v5, v7}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v5

    new-instance v14, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;

    iget-object v9, v4, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    iget-object v10, v4, Lcom/real/earn/paypal/service/AutomationService;->prefix:Ljava/lang/String;

    iget-object v11, v4, Lcom/real/earn/paypal/service/AutomationService;->file:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v4, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    invoke-interface {v5, v14, v1}, Lcom/real/earn/paypal/api/ApiService;->getNumbersByPrefix(Lcom/real/earn/paypal/api/GetNumberByPrefixBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    if-ne v5, v0, :cond_7

    .line 292
    return-object v0

    .line 305
    :cond_7
    move-object v0, v4

    .line 292
    .end local v4    # "this":Lcom/real/earn/paypal/service/AutomationService;
    .restart local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :goto_4
    check-cast v5, Lretrofit2/Response;

    move-object v4, v5

    .line 306
    .local v4, "res":Lretrofit2/Response;
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getSuccess()Z

    move-result v5

    if-ne v5, v6, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 307
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;

    move-object v4, v5

    .line 308
    .local v4, "body":Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->countryCodeIso:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getDialingCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->dialingCode:Ljava/lang/String;

    .line 309
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getFile()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 387
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$a$-ifEmpty-AutomationService$fetchNumbers$3":I
    iget-object v6, v0, Lcom/real/earn/paypal/service/AutomationService;->file:Ljava/lang/String;

    move-object v5, v6

    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    .end local v5    # "$i$a$-ifEmpty-AutomationService$fetchNumbers$3":I
    nop

    :cond_a
    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    .line 310
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;->getNumbers()Ljava/util/List;

    move-result-object v0

    .end local v4    # "body":Lcom/real/earn/paypal/api/GetNumberByPrefixResponse;
    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 311
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 314
    .local v4, "this":Lcom/real/earn/paypal/service/AutomationService;
    .restart local v7    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    :cond_c
    sget-object v5, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    invoke-virtual {v5, v7}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v5

    new-instance v8, Lcom/real/earn/paypal/api/GetNumberBody;

    iget-object v9, v4, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    iget-object v10, v4, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v8, v9, v10, v11}, Lcom/real/earn/paypal/api/GetNumberBody;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$fetchNumbers$1;->label:I

    invoke-interface {v5, v8, v1}, Lcom/real/earn/paypal/api/ApiService;->getNumbers(Lcom/real/earn/paypal/api/GetNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    if-ne v5, v0, :cond_d

    .line 292
    return-object v0

    .line 314
    :cond_d
    move-object v0, v4

    .line 292
    .end local v4    # "this":Lcom/real/earn/paypal/service/AutomationService;
    .restart local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    :goto_7
    check-cast v5, Lretrofit2/Response;

    move-object v4, v5

    .line 315
    .local v4, "res":Lretrofit2/Response;
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/real/earn/paypal/api/GetNumberResponse;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/real/earn/paypal/api/GetNumberResponse;->getSuccess()Z

    move-result v5

    if-ne v5, v6, :cond_e

    move v5, v6

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    .line 316
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/real/earn/paypal/api/GetNumberResponse;

    move-object v4, v5

    .line 317
    .local v4, "body":Lcom/real/earn/paypal/api/GetNumberResponse;
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->countryCodeIso:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberResponse;->getDialingCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/real/earn/paypal/service/AutomationService;->dialingCode:Ljava/lang/String;

    .line 318
    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService;
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/GetNumberResponse;->getNumbers()Ljava/util/List;

    move-result-object v0

    .end local v4    # "body":Lcom/real/earn/paypal/api/GetNumberResponse;
    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 319
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    :goto_9
    goto :goto_a

    .line 322
    :catch_0
    move-exception v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final releaseNumbers(Lcom/real/earn/paypal/auth/AuthManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/auth/AuthManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;

    iget v1, v0, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;

    invoke-direct {v0, p0, p4}, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 325
    iget v2, p4, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 326
    :catch_0
    move-exception p1

    goto :goto_1

    .line 325
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    .local p1, "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .local p2, "nums":Ljava/util/List;
    .local p3, "reason":Ljava/lang/String;
    :try_start_1
    sget-object v2, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    invoke-virtual {v2, p1}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v2

    new-instance v3, Lcom/real/earn/paypal/api/ReleaseNumberBody;

    invoke-direct {v3, p2, p3}, Lcom/real/earn/paypal/api/ReleaseNumberBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, p4, Lcom/real/earn/paypal/service/AutomationService$releaseNumbers$1;->label:I

    invoke-interface {v2, v3, p4}, Lcom/real/earn/paypal/api/ApiService;->releaseNumbers(Lcom/real/earn/paypal/api/ReleaseNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local p1    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local p2    # "nums":Ljava/util/List;
    .end local p3    # "reason":Ljava/lang/String;
    if-ne v2, v1, :cond_1

    .line 325
    return-object v1

    .line 326
    :cond_1
    :goto_1
    nop

    .line 327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final releaseScreenLock()V
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->screenLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->screenLock:Landroid/os/PowerManager$WakeLock;

    .line 117
    return-void
.end method

.method private final releaseWakeLock()V
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 112
    return-void
.end method

.method private final showOverlay()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    new-instance v0, Lcom/real/earn/paypal/utils/OverlayManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/utils/OverlayManager;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showOverlay_u24lambda_u244":Lcom/real/earn/paypal/utils/OverlayManager;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$a$-apply-AutomationService$showOverlay$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/utils/OverlayManager;->updatePausedVisuals(Z)V

    .line 351
    new-instance v3, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/utils/OverlayManager;->setOnToggle(Lkotlin/jvm/functions/Function0;)V

    .line 358
    new-instance v3, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$2;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$2;-><init>(Lcom/real/earn/paypal/service/AutomationService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/utils/OverlayManager;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    .line 359
    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/OverlayManager;->show()V

    .line 360
    nop

    .line 349
    .end local v1    # "$this$showOverlay_u24lambda_u244":Lcom/real/earn/paypal/utils/OverlayManager;
    .end local v2    # "$i$a$-apply-AutomationService$showOverlay$1":I
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    .line 361
    return-void
.end method

.method private final startLoop()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->reset()V

    .line 164
    iget-boolean v0, p0, Lcom/real/earn/paypal/service/AutomationService;->oldAccountMethod:Z

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 166
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\ud83d\ude80 TikTok Old Account: PAUSED. Navigate & tap Resume."

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->RUNNING:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 169
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->engineType:Ljava/lang/String;

    const-string v1, "tiktok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TikTok"

    goto :goto_0

    :cond_3
    const-string v0, "PayPal"

    .line 170
    .local v0, "en":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\ude80 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 172
    .end local v0    # "en":Ljava/lang/String;
    :goto_1
    const-string v0, "Running"

    invoke-direct {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->updateNotification(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/real/earn/paypal/service/AutomationService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->loopJob:Lkotlinx/coroutines/Job;

    .line 279
    return-void
.end method

.method private final stopAutomation(Z)V
    .locals 8
    .param p1, "closeActivity"    # Z

    .line 330
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    .line 331
    .local v0, "cur":Lcom/real/earn/paypal/service/AutomationState$Status;
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v2, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 333
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\u23f9 Stopping\u2026"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 334
    sget-object v1, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/PopupWatcher;->stop()V

    sget-object v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->stop()V

    .line 335
    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;ZLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 345
    return-void

    .line 331
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateNotification(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 374
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 375
    .local v0, "nm":Landroid/app/NotificationManager;
    const/16 v1, 0x3e9

    invoke-direct {p0, p1}, Lcom/real/earn/paypal/service/AutomationService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 376
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 84
    const-string v0, "Initializing\u2026"

    invoke-direct {p0, v0}, Lcom/real/earn/paypal/service/AutomationService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/real/earn/paypal/service/AutomationService;->startForeground(ILandroid/app/Notification;)V

    .line 85
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->acquireWakeLock()V

    .line 86
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->acquireScreenLock()V

    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 379
    sget-object v0, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/PopupWatcher;->stop()V

    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->stop()V

    .line 380
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/OverlayManager;->hide()V

    :cond_1
    iput-object v2, p0, Lcom/real/earn/paypal/service/AutomationService;->overlay:Lcom/real/earn/paypal/utils/OverlayManager;

    .line 382
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->releaseWakeLock()V

    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->releaseScreenLock()V

    .line 383
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 384
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "com.real.earn.paypal.RESUME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->doResume()V

    goto/16 :goto_2

    .line 120
    :sswitch_1
    const-string v2, "com.real.earn.paypal.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 136
    :cond_2
    invoke-direct {p0, v3}, Lcom/real/earn/paypal/service/AutomationService;->stopAutomation(Z)V

    goto/16 :goto_2

    .line 120
    :sswitch_2
    const-string v2, "com.real.earn.paypal.STOP_AND_CLOSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 137
    :cond_3
    invoke-direct {p0, v1}, Lcom/real/earn/paypal/service/AutomationService;->stopAutomation(Z)V

    goto/16 :goto_2

    .line 120
    :sswitch_3
    const-string v2, "com.real.earn.paypal.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 122
    :cond_4
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "service"

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->mode:Ljava/lang/String;

    .line 123
    const-string v0, "engine_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "paypal"

    :cond_6
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->engineType:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "PayPal"

    :cond_7
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->serviceName:Ljava/lang/String;

    .line 125
    const-string v0, "country"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->countryName:Ljava/lang/String;

    .line 126
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->countryCodeIso:Ljava/lang/String;

    .line 127
    const-string v0, "dialingCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->dialingCode:Ljava/lang/String;

    .line 128
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    iput-object v0, p0, Lcom/real/earn/paypal/service/AutomationService;->prefix:Ljava/lang/String;

    .line 129
    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/real/earn/paypal/service/AutomationService;->file:Ljava/lang/String;

    .line 130
    const-string v0, "old_account_method"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/real/earn/paypal/service/AutomationService;->oldAccountMethod:Z

    .line 131
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->showOverlay()V

    .line 132
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->startLoop()V

    goto :goto_2

    .line 120
    :sswitch_4
    const-string v2, "com.real.earn.paypal.PAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    .line 134
    :cond_d
    invoke-direct {p0}, Lcom/real/earn/paypal/service/AutomationService;->doPause()V

    .line 139
    :cond_e
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46ca0bd2 -> :sswitch_4
        -0x46976d66 -> :sswitch_3
        -0xd8ce205 -> :sswitch_2
        -0x246f156 -> :sswitch_1
        0x7129c0d5 -> :sswitch_0
    .end sparse-switch
.end method

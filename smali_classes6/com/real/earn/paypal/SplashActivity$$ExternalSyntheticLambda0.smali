.class public final synthetic Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/real/earn/paypal/auth/AuthManager;

.field public final synthetic f$1:Lcom/real/earn/paypal/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/real/earn/paypal/auth/AuthManager;Lcom/real/earn/paypal/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;->f$0:Lcom/real/earn/paypal/auth/AuthManager;

    iput-object p2, p0, Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;->f$1:Lcom/real/earn/paypal/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;->f$0:Lcom/real/earn/paypal/auth/AuthManager;

    iget-object v1, p0, Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;->f$1:Lcom/real/earn/paypal/SplashActivity;

    invoke-static {v0, v1}, Lcom/real/earn/paypal/SplashActivity;->$r8$lambda$obnoQfoqnQ78854DLdDVTAfuo_Y(Lcom/real/earn/paypal/auth/AuthManager;Lcom/real/earn/paypal/SplashActivity;)V

    return-void
.end method

.class public final Lcom/real/earn/paypal/WorkProfileInstallerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WorkProfileInstallerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/real/earn/paypal/WorkProfileInstallerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "installApkSilently",
        "",
        "apkUri",
        "Landroid/net/Uri;",
        "packageName",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final installApkSilently(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 17
    .param p1, "apkUri"    # Landroid/net/Uri;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 29
    move-object/from16 v1, p2

    const-string v2, "WorkProfileInstaller"

    .line 30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/real/earn/paypal/WorkProfileInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const-string v3, "getPackageInstaller(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 32
    .local v3, "packageInstaller":Landroid/content/pm/PackageInstaller;
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 33
    nop

    .line 32
    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 34
    move-object v4, v0

    .local v4, "$this$installApkSilently_u24lambda_u240":Landroid/content/pm/PackageInstaller$SessionParams;
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-apply-WorkProfileInstallerActivity$installApkSilently$params$1":I
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 36
    nop

    .line 34
    .end local v4    # "$this$installApkSilently_u24lambda_u240":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "$i$a$-apply-WorkProfileInstallerActivity$installApkSilently$params$1":I
    nop

    .line 32
    move-object v4, v0

    .line 38
    .local v4, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    move v5, v0

    .line 39
    .local v5, "sessionId":I
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    const-string v6, "openSession(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 41
    .local v6, "session":Landroid/content/pm/PackageInstaller$Session;
    invoke-virtual/range {p0 .. p0}, Lcom/real/earn/paypal/WorkProfileInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v14

    check-cast v0, Ljava/io/InputStream;

    move-object v15, v0

    .local v15, "inputStream":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 42
    .local v16, "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1":I
    const-string v8, "apk_stream"

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v0, v7

    check-cast v0, Ljava/io/OutputStream;

    .local v0, "outputStream":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v15, v0, v9, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 44
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 45
    nop

    .end local v0    # "outputStream":Ljava/io/OutputStream;
    .end local v8    # "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    nop

    .end local v15    # "inputStream":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :try_start_5
    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 42
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1":I
    :catchall_0
    move-exception v0

    move-object v8, v0

    .end local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1":I
    .end local p1    # "apkUri":Landroid/net/Uri;
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "sessionId":I
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1":I
    .restart local p1    # "apkUri":Landroid/net/Uri;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local p1    # "apkUri":Landroid/net/Uri;
    .end local p2    # "packageName":Ljava/lang/String;
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-WorkProfileInstallerActivity$installApkSilently$1":I
    .restart local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "sessionId":I
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local p1    # "apkUri":Landroid/net/Uri;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v7, v0

    .end local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local p1    # "apkUri":Landroid/net/Uri;
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "sessionId":I
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local p1    # "apkUri":Landroid/net/Uri;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "apkUri":Landroid/net/Uri;
    .end local p2    # "packageName":Ljava/lang/String;
    throw v8

    .line 50
    .restart local p1    # "apkUri":Landroid/net/Uri;
    .restart local p2    # "packageName":Ljava/lang/String;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 51
    nop

    .line 52
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.real.earn.paypal.APK_INSTALL_STATUS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    nop

    .line 49
    const/high16 v8, 0xa000000

    invoke-static {v0, v5, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 56
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Session committed for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    .line 59
    .end local v0    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v3    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Silent install failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/real/earn/paypal/WorkProfileInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apk_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "apkUriString":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/real/earn/paypal/WorkProfileInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received APK URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WorkProfileInstaller"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/real/earn/paypal/WorkProfileInstallerActivity;->installApkSilently(Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/real/earn/paypal/WorkProfileInstallerActivity;->finish()V

    .line 26
    return-void
.end method

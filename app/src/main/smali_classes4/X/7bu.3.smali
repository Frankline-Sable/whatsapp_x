.class public LX/7bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/7bu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/7bu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v3, "GooglePlayServicesUtil"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12265d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7bu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/75u;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-boolean v0, LX/75u;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/75u;->A01:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/16 v1, 0x80

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.app.id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.google.android.gms.version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/75u;->A00:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "MetadataValueReader"

    const-string v0, "This should never happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v1, LX/75u;->A00:I

    if-eqz v1, :cond_1

    const v0, 0xbdfcb8

    if-eq v1, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    invoke-static {p0}, LX/7SP;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/7SP;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.iot"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/7SP;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-static {p1}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7bx;->A0A(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v2, :cond_7

    :try_start_5
    const-string v1, "com.android.vending"

    const/16 v0, 0x2040

    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " requires the Google Play Store, but it is missing."

    invoke-static {v1, v0, v3}, LX/6NG;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x40

    :try_start_6
    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-static {p0}, LX/7YV;->A00(Landroid/content/Context;)LX/7YV;

    invoke-static {v9, v4}, LX/7YV;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " requires Google Play services, but their signature is invalid."

    :goto_3
    invoke-static {v1, v0, v3}, LX/6NG;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v4, 0x9

    return v4

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/7YV;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " requires Google Play Store, but its signature is invalid."

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v1, v0, v7

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    goto :goto_3

    :cond_a
    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_c

    const/4 v0, -0x1

    :goto_5
    if-eq p1, v1, :cond_b

    div-int/lit16 v1, p1, 0x3e8

    :cond_b
    if-ge v0, v1, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play services out of date for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-static {v0, v3, v1, v2}, LX/6NE;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x2

    return v4

    :cond_c
    div-int/lit16 v0, v2, 0x3e8

    goto :goto_5

    :cond_d
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_e

    :try_start_7
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :cond_e
    :goto_6
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_f

    const/4 v4, 0x3

    return v4

    :cond_f
    return v7

    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " requires Google Play services, but they are missing."

    invoke-static {v1, v0, v3}, LX/6NG;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;II)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    invoke-static {p0}, LX/7bu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 p2, 0x12

    :cond_1
    sget-object v1, LX/6UU;->A00:LX/6UU;

    const-string v0, "d"

    invoke-virtual {v1, p0, v0, p2}, LX/7Vr;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/6YX;

    invoke-direct {v0, p0, v1, p3}, LX/6YX;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0, p1, v0, p2}, LX/6UU;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/7cm;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, LX/7Vr;->A00:LX/7Vr;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/7Vr;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, LX/73y;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {p0, p2, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, LX/7Vr;->A00:LX/7Vr;

    invoke-virtual {v1, p0, p1}, LX/7Vr;->A04(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "e"

    invoke-virtual {v1, p0, v0, p1}, LX/7Vr;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GooglePlayServices not available due to error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GooglePlayServicesUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    new-instance v1, LX/6wT;

    invoke-direct {v1, p1}, LX/6wT;-><init>(I)V

    throw v1

    :cond_0
    const-string v0, "Google Play Services not available"

    new-instance v1, LX/6UX;

    invoke-direct {v1, p0, v0, p1}, LX/6UX;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    throw v1

    :cond_1
    return-void
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, LX/7bu;->A00:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/16 v1, 0x40

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {p0}, LX/7YV;->A00(Landroid/content/Context;)LX/7YV;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/7YV;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/7YV;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/7bu;->A01:Z

    goto :goto_0

    :cond_0
    sput-boolean v4, LX/7bu;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Cannot find Google Play services package name."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sput-boolean v3, LX/7bu;->A00:Z

    throw v0

    :goto_0
    sput-boolean v3, LX/7bu;->A00:Z

    :cond_1
    sget-boolean v0, LX/7bu;->A01:Z

    if-nez v0, :cond_2

    const-string v1, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "com.google.android.gms"

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x2000

    :try_start_1
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2
.end method

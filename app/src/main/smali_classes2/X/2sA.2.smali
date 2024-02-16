.class public LX/2sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/39q;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2rn;

.field public final A06:LX/2BR;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/2BR;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sA;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2sA;->A05:LX/2rn;

    const/4 v0, 0x0

    iput v0, p0, LX/2sA;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2sA;->A01:LX/39q;

    iput-object p1, p0, LX/2sA;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/2sA;->A07:LX/8VC;

    iput-object p3, p0, LX/2sA;->A06:LX/2BR;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/2sA;->A01()LX/1ks;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/1ks;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    check-cast v1, LX/0hp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v1, LX/0hp;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/000;->A0v(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LX/3cs;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cs;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01()LX/1ks;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2sA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2sA;->A00:I

    new-instance v0, LX/1ks;

    invoke-direct {v0, p0}, LX/1ks;-><init>(LX/2sA;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()LX/3cs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2sA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2sA;->A00:I

    new-instance v0, LX/3cs;

    invoke-direct {v0, p0}, LX/3cs;-><init>(LX/2sA;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/2sA;->A01()LX/1ks;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/1ks;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    check-cast v1, LX/0hp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v1, LX/0hp;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/000;->A0v(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LX/3cs;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cs;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/2sA;->A01()LX/1ks;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/1ks;->A00()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->B14()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateClient/hasWhatsAppData; hasFileDescriptor = "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {v4}, LX/3cs;->close()V

    return v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cs;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1z3; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "GoogleMigrateClient/hasWhatsAppData()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateClient/hasWhatsAppData(): "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/2sA;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    and-int/lit16 v0, v2, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :catch_0
    :cond_2
    return v3
.end method

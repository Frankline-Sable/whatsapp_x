.class public LX/3Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2rn;

.field public final A02:LX/30o;

.field public final A03:LX/3Qm;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;

.field public final A08:LX/2zt;

.field public final A09:LX/49C;

.field public volatile A0A:LX/2Vj;


# direct methods
.method public constructor <init>(LX/1eP;LX/2rn;LX/30o;LX/3Qm;LX/35r;LX/2pP;LX/35z;LX/1QX;LX/2zt;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Gs;->A07:LX/1QX;

    iput-object p6, p0, LX/3Gs;->A05:LX/2pP;

    iput-object p10, p0, LX/3Gs;->A09:LX/49C;

    iput-object p2, p0, LX/3Gs;->A01:LX/2rn;

    iput-object p3, p0, LX/3Gs;->A02:LX/30o;

    iput-object p4, p0, LX/3Gs;->A03:LX/3Qm;

    iput-object p5, p0, LX/3Gs;->A04:LX/35r;

    iput-object p7, p0, LX/3Gs;->A06:LX/35z;

    iput-object p9, p0, LX/3Gs;->A08:LX/2zt;

    iput-object p1, p0, LX/3Gs;->A00:LX/1eP;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/3Gs;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashlogs/failed-delete-crash-sentinel-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 12

    iget-object v2, p0, LX/3Gs;->A03:LX/3Qm;

    sget-object v0, LX/3Qm;->A0C:LX/1Fb;

    invoke-virtual {v2, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3Gs;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v5, " Crashes count background: "

    const-string v11, "ab-props-backup"

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v10, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, ","

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v9}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_1

    invoke-static {v6, v1}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "Unable to read from crash counter file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/3Gs;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-eqz v0, :cond_2

    aget v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v3

    :goto_3
    invoke-static {v9}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_2
    aget v0, v4, v10

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v10

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    :try_start_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v10

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/3Gs;->A08:LX/2zt;

    iget-object v0, v0, LX/2zt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shared_prefs"

    invoke-static {v1, v0}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".xml"

    invoke-static {v6, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v4, v3

    sget-object v0, LX/3Qm;->A12:LX/1Fd;

    invoke-virtual {v2, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v8, "Crashes count foreground: "

    if-lt v1, v0, :cond_3

    :try_start_a
    iget-object v7, p0, LX/3Gs;->A01:LX/2rn;

    const-string v6, "ForegroundAppCrashLoop"

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v6, v3}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_3
    aget v1, v4, v10

    sget-object v0, LX/3Qm;->A11:LX/1Fd;

    invoke-virtual {v2, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v7, p0, LX/3Gs;->A01:LX/2rn;

    const-string v6, "BackgroundAppCrashLoop"

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v6, v3}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to use crash counter file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    sget-object v0, LX/3Qm;->A0B:LX/1Fb;

    invoke-virtual {v2, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3Gs;->A08:LX/2zt;

    iget-object v9, v0, LX/2zt;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "shared_prefs"

    invoke-static {v0, v8}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".xml"

    invoke-static {v1, v7, v0}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    aget v1, v4, v3

    sget-object v0, LX/3Qm;->A12:LX/1Fd;

    invoke-virtual {v2, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-ge v1, v0, :cond_5

    aget v1, v4, v10

    sget-object v0, LX/3Qm;->A11:LX/1Fd;

    invoke-virtual {v2, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-lt v1, v0, :cond_7

    :cond_5
    const-string v6, "ab-props"

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v6, v7}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_6
    iget-object v2, p0, LX/3Gs;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crashes count foreground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v10

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RevertToPreviousStableABPropsCopy"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Gs;->A06:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "crash_state_manager:system_exit"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reportSystemExit/failed-to-save-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashStateManager"

    return-object v0
.end method

.method public BFs()V
    .locals 5

    iget-object v4, p0, LX/3Gs;->A09:LX/49C;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v3

    const-wide/16 v1, 0x2710

    const-string v0, "AppAsyncInit/clear-crash-count"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

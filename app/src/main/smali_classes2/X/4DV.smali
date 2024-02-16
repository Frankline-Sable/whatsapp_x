.class public LX/4DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4DV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4DV;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object p0

    iget-object p0, p0, LX/3H7;->AZN:LX/3H7;

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    iget-object p0, p0, LX/39d;->A64:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/4DV;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0YL;->A01(Landroid/content/Context;)LX/0YL;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v3, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bR;

    const-string v0, "PttTranscriptionPool"

    const/4 v7, 0x1

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/3hQ;

    invoke-direct {v5, v7, v0}, LX/3hQ;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/1pG;

    move v8, v7

    invoke-direct/range {v2 .. v11}, LX/1pG;-><init>(LX/3bR;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-object v2

    :pswitch_3
    const-string v0, "externalfilevalidator/initializing whitelist lazily"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/31l;

    iget-object v4, v0, LX/31l;->A02:LX/3HE;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/3HE;->A03:LX/2pP;

    invoke-static {v2}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "personal"

    invoke-virtual {v4, v0}, LX/3HE;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "business"

    invoke-virtual {v4, v0}, LX/3HE;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_business_activity"

    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Gifs"

    invoke-static {v1, v0}, LX/3HE;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "stickers_cache"

    invoke-static {v1, v0}, LX/3HE;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A08:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A06:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A07:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    new-instance v2, LX/3ah;

    invoke-direct {v2, v0}, LX/3ah;-><init>(LX/8cW;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cX;

    new-instance v2, LX/3ai;

    invoke-direct {v2, v0}, LX/3ai;-><init>(LX/8cX;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rx;

    iget-object v1, v0, LX/2rx;->A01:LX/2zt;

    const-string/jumbo v0, "migration_export"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080d81

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080d80

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080d82

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0AT;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/49C;

    const-string v1, "MediaUploadQueue"

    const/16 v3, 0xa

    const-wide/16 v6, 0x5

    const/4 v5, 0x1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eh;

    iget-object v0, v0, LX/2Eh;->A00:LX/49C;

    const-string v1, "TranscodeQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v5, v3

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eh;

    iget-object v0, v0, LX/2Eh;->A00:LX/49C;

    const-string v1, "ProcessImageQueue"

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/49C;

    const-string v1, "ThumbnailDownloadQueue"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/49C;

    const-string v1, "MediaDownload"

    const/4 v3, 0x1

    const-wide/16 v6, 0x3c

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/49C;

    const-string v1, "FileDownloadQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:LX/49C;

    const-string v1, "DocumentCheckQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v5, v3

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/1Zq;

    invoke-direct {v2, v0, v1}, LX/1Zq;-><init>(Landroid/os/Handler;LX/35r;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hF;

    new-instance v2, LX/1Zp;

    invoke-direct {v2, v0}, LX/1Zp;-><init>(LX/2hF;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    new-instance v2, LX/3Qx;

    invoke-direct {v2, v0}, LX/3Qx;-><init>(LX/8cW;)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yx;

    :try_start_0
    iget-object v0, v0, LX/2yx;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extensions_reporting_cache_dir"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/3d1;->A00(LX/2Ff;Ljava/io/File;J)LX/3d1;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsReportingDiskCache/init: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zt;

    sget-object v0, LX/35z;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l1;

    iget-object v1, v0, LX/2l1;->A01:LX/2zt;

    const-string v0, "extensions_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/32h;

    invoke-virtual {v0}, LX/32h;->A06()Ljava/io/File;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SU;

    new-instance v2, LX/1YA;

    invoke-direct {v2, v0}, LX/1YA;-><init>(LX/43T;)V

    return-object v2

    :pswitch_1a
    iget-object v2, p0, LX/4DV;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/4DV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$7SCxOLb6VtufPsp_Yk4-MFMG76M(Lcom/gbwhatsapp/AbstractAppShellDelegate;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {p0}, LX/4DV;->A00(LX/4DV;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

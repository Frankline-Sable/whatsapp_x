.class public LX/3ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7Mr;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/3ft;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3ft;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ft;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ft;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ft;

    invoke-direct {v0, p1, p2}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ft;

    invoke-direct {v0, p1, p2}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3ft;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v5, LX/10K;

    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v5, LX/10K;->A03:LX/5bf;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v4, v5, LX/10K;->A0A:LX/2pP;

    iget-object v3, v5, LX/10K;->A0D:Ljava/io/File;

    iget-object v2, v5, LX/10K;->A0B:LX/1QX;

    iget-object v0, v5, LX/10K;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/794;

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v3, v0}, LX/5bf;->A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;

    move-result-object v0

    iput-object v0, v5, LX/10K;->A03:LX/5bf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, LX/5bf;->A05()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    :try_start_3
    iget-object v3, v5, LX/10K;->A08:LX/2rn;

    const-string v2, "StatusPlaybackVoice/failed to prepare audio player"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/10K;->A03:LX/5bf;

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, LX/5bf;->A08()V

    const/4 v3, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v5, LX/10K;->A07:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v5, v3}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v3, :cond_1

    iget-object v0, v5, LX/10K;->A03:LX/5bf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5bf;->A09()V

    iget-object v0, v5, LX/10K;->A03:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/10K;->A03:LX/5bf;

    :cond_4
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1
    iget-object v5, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v5, LX/10K;

    iget-object v0, v5, LX/10K;->A03:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v4

    invoke-virtual {v5}, LX/10K;->A00()I

    move-result v3

    if-lez v4, :cond_5

    iget-object v2, v5, LX/10K;->A07:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/3eI;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3eI;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, v5, LX/10K;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    new-instance v2, LX/3ft;

    invoke-direct {v2, v5, v0}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iget v0, v5, LX/10K;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v5, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v5, LX/10K;

    iget-boolean v0, v5, LX/10K;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/10K;->A01()V

    :cond_6
    const/4 v0, 0x0

    iput v0, v5, LX/10K;->A00:I

    iget-object v1, v5, LX/10K;->A03:LX/5bf;

    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v5}, LX/10K;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bf;->A0A(I)V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_3
    iget-object v5, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v5, LX/10K;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/10K;->A05:Z

    invoke-virtual {v5}, LX/10K;->A02()V

    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/10K;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/10K;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/10K;->A01:J

    return-void

    :pswitch_4
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/10K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10K;->A05:Z

    invoke-virtual {v1}, LX/10K;->A02()V

    iget-boolean v0, v1, LX/10K;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/10K;->A01()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/10K;

    iget-object v0, v0, LX/10K;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1mT;->A0B:LX/5VW;

    invoke-virtual {v0, v1}, LX/5VW;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/1mT;->A02:Z

    iget-object v1, v1, LX/5WM;->A01:LX/3bD;

    const v0, 0x7f120db5

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SY;

    iget-boolean v0, v1, LX/5SY;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5SY;->A0I:LX/4Sw;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v1}, LX/5SY;->A00()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RA;

    iget-object v1, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v1, LX/5WA;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/560;->A05:Z

    iget-object v3, v1, LX/560;->A0S:LX/5U2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "playbackFragment/onPlaybackFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    iget-object v0, v3, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z(II)Z

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, LX/2tn;->A04()V

    goto :goto_4

    :pswitch_9
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, LX/2tn;->A07()V

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, LX/2tn;->A06()V

    goto :goto_6

    :pswitch_b
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Mr;->A00()V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4PB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4PB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    goto :goto_7

    :pswitch_e
    iget-object v4, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/2dx;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "storage-usage-activity/fetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/2dx;

    iget v2, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/2dx;->A00(LX/0R4;II)LX/7EQ;

    move-result-object v1

    const/16 v0, 0x30

    goto :goto_8

    :pswitch_f
    iget-object v4, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/2dx;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "storage-usage-activity/fetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/2dx;

    iget v2, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/2dx;->A00(LX/0R4;II)LX/7EQ;

    move-result-object v1

    const/16 v0, 0x2e

    :goto_8
    new-instance v2, LX/3e5;

    invoke-direct {v2, v4, v0, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x31

    invoke-static {v1, v4, v2, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, LX/2dy;

    iget-object v2, v3, LX/2dy;->A06:LX/49C;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/24I;->A00(LX/49C;J)LX/0R4;

    move-result-object v2

    :try_start_6
    iget-object v8, v3, LX/2dy;->A04:LX/2lk;

    iget-object v5, v8, LX/2lk;->A01:LX/1pw;

    const-string v4, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v5, v4}, LX/1pw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2dy;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2dy;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/39T;->A00(LX/0R4;Ljava/io/File;)J

    move-result-wide v6

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/2lk;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/1pw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2dy;->A00(Ljava/lang/Long;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_9

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2dy;->A05:LX/2dx;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v4, v0}, LX/2dx;->A00(LX/0R4;II)LX/7EQ;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/1pw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2dy;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2dy;->A05:LX/2dx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/2dx;->A00(LX/0R4;II)LX/7EQ;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/1pw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2dy;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b
    :try_end_6
    .catch LX/0p6; {:try_start_6 .. :try_end_6} :catch_6

    :pswitch_11
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Tv;

    invoke-virtual {v1}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string/jumbo v1, "status"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6H()V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/5im;

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A6T()V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/10K;

    invoke-virtual {v1}, LX/10K;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10K;->A04:Z

    invoke-virtual {v1}, LX/10K;->A02()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/10K;

    iget-object v0, v1, LX/10K;->A03:LX/5bf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5bf;->A09()V

    iget-object v0, v1, LX/10K;->A03:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/10K;->A03:LX/5bf;

    :cond_b
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v5, LX/10K;

    iget-wide v3, v5, LX/10K;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/10K;->A01:J

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/10K;->A04:Z

    invoke-virtual {v5}, LX/10K;->A02()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1O()LX/5Nl;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/5Nl;->A0D:Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/5im;

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v2, LX/560;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/560;->A0M(ZZ)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/560;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/560;->A04:Z

    invoke-virtual {v1}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A08()V

    iget-object v0, v1, LX/560;->A0W:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    invoke-virtual {v1}, LX/560;->A0F()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VW;

    invoke-virtual {v0}, LX/5VW;->A01()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->A00()V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tG;

    invoke-virtual {v2}, LX/2tG;->A06()V

    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/2tG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/2tG;->A00:LX/47o;

    iget-object v0, v2, LX/2tG;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/47o;->BYz(Ljava/util/List;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :pswitch_22
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tG;

    invoke-virtual {v0}, LX/2tG;->A06()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/471;

    invoke-interface {v0}, LX/471;->BVA()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eH;

    invoke-virtual {v0}, LX/2eH;->A00()Ljava/util/List;

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1P()V

    return-void

    :pswitch_27
    iget-object v5, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x24

    invoke-static {v1, v5, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v5, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x26

    invoke-static {v1, v5, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    const-string/jumbo v0, "storage-usage-activity/fetch cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2lk;

    const-string v3, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/2lk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v4, LX/2lk;->A01:LX/1pw;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v3, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/2lk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v4, LX/2lk;->A01:LX/1pw;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/2lk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v4, LX/2lk;->A01:LX/1pw;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-virtual {v2, v0, v1}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2lk;

    invoke-virtual {v0}, LX/2lk;->A00()LX/2Tr;

    move-result-object v9

    iget-object v0, v9, LX/2Tr;->A04:Ljava/lang/Long;

    if-nez v0, :cond_10

    const/4 v6, 0x0

    :goto_9
    iget-object v4, v9, LX/2Tr;->A06:Ljava/util/List;

    iget-object v3, v9, LX/2Tr;->A01:Ljava/lang/Integer;

    iget-object v2, v9, LX/2Tr;->A03:Ljava/lang/Long;

    iget-object v1, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/1nJ;

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/3QF;

    invoke-static {v0, v1, v3, v2, v4}, LX/37m;->A03(LX/3QF;LX/1nJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/7EQ;

    move-result-object v7

    iget-object v4, v9, LX/2Tr;->A05:Ljava/util/List;

    iget-object v3, v9, LX/2Tr;->A00:Ljava/lang/Integer;

    iget-object v2, v9, LX/2Tr;->A02:Ljava/lang/Long;

    iget-object v1, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/1nJ;

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/3QF;

    invoke-static {v0, v1, v3, v2, v4}, LX/37m;->A03(LX/3QF;LX/1nJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/7EQ;

    move-result-object v8

    const/16 v10, 0xf

    new-instance v4, LX/3g9;

    invoke-direct/range {v4 .. v10}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x31

    invoke-static {v1, v5, v4, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v5, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v13

    iget-object v0, v5, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A04()J

    move-result-wide v15

    new-instance v6, LX/7ER;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/7ER;-><init>(JJJ)V

    goto :goto_9

    :pswitch_28
    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    const-string/jumbo v0, "storage-usage-activity/fetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/4fS;->A04:LX/3HE;

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2lk;

    invoke-static {v1, v0}, LX/37m;->A00(LX/3HE;LX/2lk;)J

    move-result-wide v5

    iget-object v0, v3, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v7

    iget-object v0, v3, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A04()J

    move-result-wide v9

    new-instance v4, LX/7ER;

    invoke-direct/range {v4 .. v10}, LX/7ER;-><init>(JJJ)V

    const/16 v0, 0x2f

    new-instance v2, LX/3e5;

    invoke-direct {v2, v3, v0, v4}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x31

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/224;

    iget-object v1, v0, LX/224;->A00:Ljava/lang/Object;

    goto :goto_a

    :pswitch_2a
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gH;

    iget-object v1, v0, LX/3gH;->A01:Ljava/lang/Object;

    :goto_a
    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TY;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4TY;->A0O(IZ)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hu;

    iget-object v0, v0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const v0, 0x7f1209fb

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    new-instance v0, LX/39n;

    invoke-direct {v0, v3}, LX/39n;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v3, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    iget v1, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/3ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    invoke-virtual {v0}, LX/11S;->A0B()V

    return-void

    :goto_b
    :try_start_8
    const-string/jumbo v0, "storage-usage-prefetcher/prefetch chat list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2dy;->A03:LX/30C;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/30C;->A02(LX/0R4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch chat list/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v1

    :try_start_9
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_9
    .catch LX/0p6; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    const-string/jumbo v0, "storage-usage-prefetcherprefetch prefetch cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_f
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_10
        :pswitch_11
        :pswitch_30
    .end packed-switch
.end method

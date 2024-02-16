.class public LX/3fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Lk;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/3fy;->A02:I

    const v0, 0x7f12271c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fy;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3fy;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3fy;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fy;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3fy;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3fy;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v7, LX/2jH;

    iget v8, p0, LX/3fy;->A00:I

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/2jH;->A00:Ljava/util/HashMap;

    invoke-static {v0, v8}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Oi;

    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, LX/2jH;->A01(LX/2Oi;)V

    iget-object v2, v7, LX/2jH;->A01:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2Oi;->A00:J

    iget-object v4, v6, LX/2Oi;->A01:LX/1U7;

    iget-object v0, v7, LX/2jH;->A04:LX/2bW;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v0, LX/2bW;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U7;->A01:Ljava/lang/Long;

    iget-object v5, v7, LX/2jH;->A05:LX/49C;

    iget-object v0, v7, LX/2jH;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v2

    const-string v4, "TimeSpentExternalEventLogger/logExternalEvent"

    const/16 v1, 0xe

    new-instance v0, LX/3fy;

    invoke-direct {v0, v7, v8, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v0, v4, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/2Oi;->A02:Ljava/lang/Runnable;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Lk;

    const v3, 0x7f12271c

    const/4 v2, 0x0

    iget-object v0, v1, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/2Lk;->A01:LX/3bD;

    goto/16 :goto_c

    :pswitch_2
    iget-object v6, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, p0, LX/3fy;->A00:I

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v7, v2, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v8, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v7, v1, v8}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v7}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/16 v5, 0xff

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v5, v1, v8

    aput v8, v1, v3

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/5WC;->A08()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5WC;->A03(I)V

    iput-boolean v3, v1, LX/5WC;->A06:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    iget v1, p0, LX/3fy;->A00:I

    iget-object v0, v0, LX/5bg;->A0Y:LX/03u;

    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget v1, p0, LX/3fy;->A00:I

    invoke-virtual {v3}, LX/4fS;->BbN()V

    const/16 v0, 0x195

    if-ne v1, v0, :cond_0

    const v2, 0x7f122156

    const v1, 0x7f122155

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_0
    const v0, 0x7f122173

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jH;

    iget v0, p0, LX/3fy;->A00:I

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/2jH;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oi;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/2jH;->A01(LX/2Oi;)V

    iget-object v1, v4, LX/2jH;->A05:LX/49C;

    iget-object v0, v0, LX/2Oi;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6
    iget-object v7, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v7, LX/2p3;

    iget v8, p0, LX/3fy;->A00:I

    monitor-enter v7

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/2p3;->A03:J

    sub-long v1, v5, v3

    iget-boolean v0, v7, LX/2p3;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v5, v6}, LX/2p3;->A01(J)V

    const-wide/16 v1, 0x0

    :cond_2
    if-nez v8, :cond_3

    long-to-int v0, v1

    iput v0, v7, LX/2p3;->A01:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/2p3;->A05:Z

    if-eqz v0, :cond_4

    long-to-int v0, v1

    invoke-virtual {v7, v0}, LX/2p3;->A00(I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, LX/2p3;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_1
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v2, LX/328;

    iget v1, p0, LX/3fy;->A00:I

    invoke-static {v2, v1}, LX/1VT;->A00(LX/328;I)LX/1VT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/328;->A03(LX/1VT;)V

    iput v1, v2, LX/328;->A00:I

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v1, LX/56j;

    iget v7, p0, LX/3fy;->A00:I

    iget-object v0, v1, LX/56j;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/56j;->A06:LX/35r;

    iget-object v4, v1, LX/56j;->A07:LX/35t;

    const v3, 0x7f10016f

    int-to-long v1, v7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/AutoSizeTextView;

    iget v0, p0, LX/3fy;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A08(Lcom/gbwhatsapp/text/AutoSizeTextView;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget v1, p0, LX/3fy;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3XT;

    iget-object v0, v0, LX/3XT;->A00:LX/2G7;

    iget-object v2, v0, LX/2G7;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3XS;

    iget-object v0, v0, LX/3XS;->A00:LX/2G8;

    iget-object v2, v0, LX/2G8;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {v2}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget v2, p0, LX/3fy;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A04:LX/2Bh;

    iget-object v10, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/2Bh;->A00:LX/3hb;

    iget-object v1, v4, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v9

    iget-object v0, v1, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3JP;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    iget-object v0, v4, LX/3hb;->A03:LX/1FZ;

    iget-object v11, v0, LX/1FZ;->A1n:LX/45Q;

    iget-object v12, v0, LX/1FZ;->A0G:LX/45Q;

    new-instance v4, LX/1kK;

    invoke-direct/range {v4 .. v12}, LX/1kK;-><init>(LX/2t8;LX/35z;LX/1QX;LX/3JP;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    new-instance v0, LX/3SX;

    invoke-direct {v0, v3, v2}, LX/3SX;-><init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V

    invoke-virtual {v4, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget v3, p0, LX/3fy;->A00:I

    const/4 v0, 0x5

    if-le v3, v0, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_5
    iget-object v2, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3fy;

    invoke-direct {v0, v4, v3, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v1, LX/46w;

    iget v0, p0, LX/3fy;->A00:I

    invoke-interface {v1, v0}, LX/46w;->onError(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget v1, p0, LX/3fy;->A00:I

    iget-object v0, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/481;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v0, LX/10V;

    iget v1, p0, LX/3fy;->A00:I

    iget-object v0, v0, LX/10V;->A09:LX/481;

    :goto_3
    invoke-interface {v0, v1}, LX/481;->BHS(I)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v5, LX/2VH;

    iget v7, p0, LX/3fy;->A00:I

    iget-object v6, v5, LX/2VH;->A0O:LX/2ol;

    iget-object v2, v6, LX/2ol;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/2ol;->A03:LX/2h6;

    const/16 v8, 0x64

    iget-object v0, v0, LX/2h6;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_3
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE transferred = 0 AND direct_path IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL  ORDER BY message_row_id DESC  LIMIT ? "

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v8}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v2

    const-string v0, "message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_d

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :goto_5
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/2ol;->A01(Ljava/util/LinkedList;Ljava/util/Random;)V

    :cond_7
    if-eqz v7, :cond_e

    iget-object v6, v5, LX/2VH;->A0G:LX/32t;

    iget-object v0, v5, LX/2VH;->A09:LX/2tS;

    invoke-static {v0}, LX/2tS;->A02(LX/2tS;)J

    move-result-wide v0

    const/16 v8, 0x20

    const/4 v12, 0x0

    new-instance v3, LX/35O;

    invoke-direct {v3, v12}, LX/35O;-><init>(Z)V

    const-string/jumbo v2, "msgstore/getRetryAutodownloadMessages"

    invoke-virtual {v3, v2}, LX/35O;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v6, LX/32t;->A0C:LX/2st;

    iget-object v4, v4, LX/2st;->A04:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_7
    iget-object v10, v4, LX/3cx;->A02:LX/2tm;

    const-string v9, "SELECT sort_id FROM available_message_view WHERE timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_SORT_ID_BY_TIMESTAMP"

    invoke-virtual {v10, v9, v0, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "sort_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_6
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v4, 0x1

    :try_start_a
    invoke-static {v6}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v11, v7, LX/3cx;->A02:LX/2tm;

    sget-object v10, LX/26w;->A0G:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v9, v12, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    invoke-virtual {v11, v10, v0, v9}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_9
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/32t;->A0G:LX/2pl;

    invoke-virtual {v0, v9}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v10

    instance-of v0, v10, LX/1gr;

    if-eqz v0, :cond_a

    check-cast v10, LX/1gr;

    iget-object v1, v10, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/35Q;->A0M:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v8, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_b
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_9
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_c

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/32t;->A09:LX/2XI;

    invoke-virtual {v0, v4}, LX/2XI;->A00(I)V

    throw v1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/32t;->A0A:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/getRetryAutodownloadMessages "

    invoke-static {v0, v1, v2}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v3, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/2VH;->A07:LX/1eW;

    invoke-virtual {v0, v4}, LX/1eW;->A06(Z)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    iget-object v0, v5, LX/2VH;->A0M:LX/1pe;

    invoke-virtual {v0, v1, v3, v4}, LX/1pe;->A09(LX/1gr;IZ)V

    goto :goto_a

    :catchall_8
    move-exception v1

    if-eqz v7, :cond_d

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_15
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    iget-object v1, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget v3, p0, LX/3fy;->A00:I

    const/4 v2, 0x0

    iget-object v0, v1, LX/2gh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/2gh;->A01:LX/3bD;

    :goto_c
    invoke-virtual {v0, v2, v3}, LX/3bD;->A0H(II)V

    :cond_e
    return-void

    :pswitch_14
    iget-object v3, p0, LX/3fy;->A01:Ljava/lang/Object;

    check-cast v3, LX/6JP;

    iget v2, p0, LX/3fy;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptvcameraui/error "

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    iget-object v0, v3, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    iget-object v2, v0, LX/5WD;->A0S:LX/3bD;

    const v1, 0x7f122361

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_f
    iget-object v1, v3, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5WD;->A07(ZZ)V

    iget-object v0, v1, LX/5WD;->A0V:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_14
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
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method

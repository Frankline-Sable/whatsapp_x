.class public LX/5uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5uD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5uD;

    invoke-direct {v0, p1, p2}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5uD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/4Sa;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, LX/1QQ;

    iget-object v2, v3, LX/1QQ;->A04:LX/2rF;

    invoke-virtual {v2}, LX/2rF;->A01()LX/1wW;

    move-result-object v1

    sget-object v0, LX/1wW;->A04:LX/1wW;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2rF;->A04()V

    invoke-virtual {v2}, LX/2rF;->A01()LX/1wW;

    move-result-object v1

    sget-object v0, LX/1wW;->A02:LX/1wW;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1QQ;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1QQ;->A05:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->A00()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JS;

    iget-object v7, v0, LX/3JS;->A03:LX/2z4;

    new-instance v6, LX/3I8;

    invoke-direct {v6, v0}, LX/3I8;-><init>(LX/3JS;)V

    iget-object v0, v7, LX/2z4;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v1

    sget-object v0, LX/1wW;->A04:LX/1wW;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/2z4;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-object v0, v7, LX/2z4;->A00:LX/2MX;

    iget-object v0, v0, LX/2MX;->A00:LX/35z;

    const-string v1, "bonsai_last_waitlist_update_ms"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v7, LX/2z4;->A05:LX/1QX;

    const/16 v0, 0x1525

    invoke-static {v1, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {v7, v6}, LX/2z4;->A01(LX/45x;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pl;

    iget-object v0, v0, LX/5Pl;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8WD;

    if-eqz v1, :cond_0

    check-cast v1, LX/6Ls;

    iget v0, v1, LX/6Ls;->A02:I

    if-eqz v0, :cond_22

    iget-object v5, v1, LX/6Ls;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v4, 0x0

    iget-object v3, v1, LX/6Ls;->A00:Ljava/lang/Object;

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A06:LX/3bD;

    const/16 v1, 0x14

    new-instance v0, LX/3gM;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const-string v0, "Geocoding address timed out"

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oA;

    iget-boolean v0, v1, LX/2oA;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2oA;->A03:LX/42Y;

    invoke-interface {v0}, LX/42Y;->BRx()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vu;

    iget-object v3, v0, LX/5vu;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/5PZ;

    iget-boolean v2, v4, LX/5PZ;->A02:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/5PZ;->A02:Z

    invoke-virtual {v4}, LX/5PZ;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5PZ;->A01:Ljava/util/List;

    :cond_1
    iget-object v1, v4, LX/5PZ;->A01:Ljava/util/List;

    iget v0, v4, LX/5PZ;->A00:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/5PZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/5PZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/5PZ;->A00:I

    sget-object v0, LX/54W;->A0H:Ljava/lang/String;

    sput-object v0, LX/54W;->A0F:Ljava/lang/String;

    sget-object v0, LX/54W;->A0G:Ljava/lang/String;

    sput-object v0, LX/54W;->A0H:Ljava/lang/String;

    sput-object v2, LX/54W;->A0G:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    iget-object v0, v1, LX/54W;->A06:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, LX/4E0;->A1Z(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54W;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/54W;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/54W;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/54W;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/4PZ;->A0i:LX/4Pi;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6F()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kt;

    invoke-virtual {v1}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v0, v0, LX/4Pf;->A0b:LX/4Pi;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4kt;->A6G()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Zr;

    iget-object v2, v3, LX/5Zr;->A05:LX/2gu;

    invoke-virtual {v2}, LX/2gu;->A01()V

    iget-object v1, v3, LX/5Zr;->A00:LX/08R;

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5Zr;->A04:LX/5mg;

    iget-object v0, v3, LX/5Zr;->A06:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v1, :cond_3

    const-string v0, "recent_search_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5VY;

    invoke-virtual {v2}, LX/5VY;->A00()V

    iget-object v0, v2, LX/5VY;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v2, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/5VY;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Bt;

    iget-object v0, v1, LX/7Bt;->A01:LX/8VF;

    iget-object v6, v1, LX/7Bt;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-static {v0}, LX/7Zt;->A04(LX/8VF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    monitor-enter v4

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iT;

    invoke-virtual {v1}, LX/5iT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5iT;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    iget-object v0, v2, LX/4Wj;->A07:LX/5Vc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5Vc;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_4
    invoke-static {v3, v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4li;

    iget-object v0, v1, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Vc;->A0V:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/4li;->A0H(I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4li;

    iget-object v1, v2, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/4li;->A06:LX/8Tz;

    if-eqz v0, :cond_5

    check-cast v1, LX/7y1;

    invoke-virtual {v1, v0}, LX/7y1;->A09(LX/8Tz;)V

    :cond_5
    iget-object v4, v2, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Pm;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Pm;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cu;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v2, LX/5Pm;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/5Pm;->A01:LX/08R;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, LX/4E0;->A1P(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4li;

    iget-object v2, v3, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4li;->A06:LX/8Tz;

    if-eqz v0, :cond_0

    check-cast v2, LX/7y1;

    const/4 v1, 0x6

    new-instance v0, LX/8eG;

    invoke-direct {v0, v2, v1}, LX/8eG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7y1;->A03(Ljava/util/concurrent/Callable;)I

    iget-object v0, v3, LX/4li;->A06:LX/8Tz;

    invoke-virtual {v2, v0}, LX/7y1;->A08(LX/8Tz;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pY;

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    sget-object v0, LX/5Ca;->A03:LX/5Ca;

    iput-object v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5Ca;

    invoke-virtual {v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08R;

    sget-object v0, LX/5Cb;->A02:LX/5Cb;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v1, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2qZ;

    invoke-virtual {v0}, LX/2qZ;->A01()V

    return-void

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11T;->A0I(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qe;

    iget-object v2, v1, LX/4Qe;->A0B:LX/11T;

    iget-boolean v0, v1, LX/4Qe;->A04:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/4Qe;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/4Qe;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v1, LX/4Qe;->A02:Ljava/util/List;

    goto/16 :goto_b

    :cond_9
    sget-object v0, LX/82D;->A00:LX/82D;

    goto/16 :goto_b

    :pswitch_15
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;

    :try_start_0
    iget-object v2, v3, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A00:LX/42G;

    if-eqz v2, :cond_b

    new-instance v1, LX/83z;

    invoke-direct {v1}, LX/83z;-><init>()V

    const-string v0, "wa_android_wfs_native_auth"

    const/4 v4, 0x1

    invoke-interface {v2, v0, v1, v4}, LX/42G;->AtS(Ljava/lang/String;LX/8Yu;Z)LX/7Mg;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/87u;

    invoke-direct {v0}, LX/87u;-><init>()V

    invoke-virtual {v2, v1, v0, v4}, LX/7Mg;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WfsActivity/got list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xa

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const-string v0, "WfsActivity/no list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_b
    const-string v0, "ssoProviderRepositoryFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WfsActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xa

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v0, v3, Lcom/gbwhatsapp/bridge/wfs/ui/WfsActivity;->A01:LX/2YW;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2YW;->A00()LX/2CZ;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2CZ;->A00:Z

    iget-object v2, v3, LX/540;->A0M:LX/32n;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-static {v3}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    const-string v0, "wfsBridgeFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hq;

    iget-object v0, v0, LX/6Hq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    iget-object v5, v0, LX/4ka;->A0G:LX/4PQ;

    iget-object v4, v0, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/4ka;->A0S:Ljava/lang/String;

    iget v1, v0, LX/4ka;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v2

    iget-object v1, v5, LX/4PQ;->A04:LX/32V;

    iget v0, v5, LX/4PQ;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/32V;->A02(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    const-string v0, "FusedLocationProvider timed out"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const-string v0, "System location services LocationManager timed out"

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Uy;

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    new-instance v1, LX/7Ux;

    invoke-direct {v1, v0}, LX/7Ux;-><init>(LX/1zN;)V

    new-instance v0, LX/7qE;

    invoke-direct {v0, v2}, LX/7qE;-><init>(LX/6Uy;)V

    iput-object v0, v1, LX/7Ux;->A01:LX/8S6;

    const/16 v0, 0x96e

    iput v0, v1, LX/7Ux;->A00:I

    invoke-virtual {v1}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v2, LX/67Y;

    invoke-direct {v2, v3}, LX/67Y;-><init>(Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V

    const/4 v1, 0x0

    new-instance v0, LX/8fV;

    invoke-direct {v0, v2, v1}, LX/8fV;-><init>(LX/8cV;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_d
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Uy;

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    new-instance v1, LX/7Ux;

    invoke-direct {v1, v0}, LX/7Ux;-><init>(LX/1zN;)V

    new-instance v0, LX/7qE;

    invoke-direct {v0, v2}, LX/7qE;-><init>(LX/6Uy;)V

    iput-object v0, v1, LX/7Ux;->A01:LX/8S6;

    const/16 v0, 0x96e

    iput v0, v1, LX/7Ux;->A00:I

    invoke-virtual {v1}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8ef;

    invoke-direct {v0, v3, v1}, LX/8ef;-><init>(Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/35o;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_10

    :cond_f
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_11

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_13

    :cond_11
    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04(Landroid/location/Location;)V

    return-void

    :cond_13
    const-string v0, "Unable to fetch last known location from location services"

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6G()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_14

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f08084f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ph;

    const/4 v0, 0x3

    iput v0, v2, LX/4Ph;->A00:I

    iget-object v1, v2, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/4Ph;->A0J()LX/6mf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ph;

    iget-object v3, v4, LX/4Ph;->A04:LX/5VV;

    iget-object v1, v4, LX/4Ph;->A05:LX/5V7;

    iget-object v0, v3, LX/5VV;->A06:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/5VV;->A02()LX/5bc;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_19

    :goto_3
    invoke-virtual {v4, v2}, LX/4Ph;->A0M(LX/5bc;)V

    invoke-virtual {v4}, LX/4Ph;->A0L()V

    return-void

    :cond_16
    invoke-virtual {v3}, LX/5VV;->A01()LX/5bc;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, LX/5V7;->A00()LX/5bc;

    move-result-object v2

    :cond_17
    iget-object v1, v3, LX/5VV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/5bc;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/5bc;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    invoke-virtual {v4}, LX/4Ph;->A0K()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6md;

    invoke-direct {v0, v1}, LX/6md;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VY;

    invoke-virtual {v0}, LX/5VY;->A01()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1KG;->A02:Ljava/lang/Runnable;

    const v0, 0xe678

    invoke-virtual {v1, v0}, LX/1nI;->A01(I)V

    invoke-virtual {v1}, LX/1KG;->A05()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/37X;

    invoke-static {v0}, LX/37X;->A01(LX/37X;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/37X;

    invoke-static {v0}, LX/37X;->A00(LX/37X;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Id;

    iget-object v0, v0, LX/3Id;->A01:LX/1eW;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1eW;->A06(Z)I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v4, 0x3

    :cond_1a
    :goto_4
    const v3, 0x7fffffff

    goto :goto_5

    :cond_1b
    if-ne v0, v4, :cond_1a

    const/4 v4, 0x2

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_20

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1c
    :goto_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1e

    goto :goto_6

    :cond_1d
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1c

    :cond_1e
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const v2, 0x7fffffff

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1f
    if-ne v2, v3, :cond_21

    :cond_20
    const/4 v2, 0x0

    :cond_21
    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkMedium(II)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Id;

    iget-object v0, v0, LX/3Id;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    sget-object v2, LX/3ay;->A0J:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result of audio focus for voice call: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wd;

    iget-object v1, v2, LX/3Wd;->A01:LX/5YY;

    sget-object v0, LX/5YY;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5YY;->A00(Ljava/util/List;)V

    sget-object v0, LX/5YY;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5YY;->A00(Ljava/util/List;)V

    iget-object v0, v2, LX/3Wd;->A00:LX/5Og;

    iget-object v0, v0, LX/5Og;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wd;

    iget-object v1, v0, LX/3Wd;->A01:LX/5YY;

    sget-object v0, LX/5YY;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5YY;->A00(Ljava/util/List;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eX;

    iget-object v1, v0, LX/1eX;->A0E:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O(I)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hL;

    iget-object v0, v0, LX/5hL;->A01:LX/4li;

    iget-object v1, v0, LX/4li;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f(LX/30H;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:LX/4IM;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/2jR;

    iput-object v0, v1, LX/4IM;->A00:LX/2jR;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/5uD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1T()V

    return-void

    :cond_22
    iget-object v1, v1, LX/6Ls;->A01:Ljava/lang/Object;

    check-cast v1, LX/5V7;

    iget-object v0, v1, LX/5V7;->A0C:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A03()V

    iget-object v3, v1, LX/5V7;->A01:LX/2rn;

    const-string v2, "Approx location could not be generated"

    const/4 v1, 0x0

    const-string v0, "directory_geocoder_timed_out"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :goto_8
    :try_start_3
    iget-object v5, v4, LX/5bU;->A01:LX/4wV;

    if-eqz v5, :cond_27

    sget-object v0, LX/5E5;->A04:LX/5E5;

    invoke-virtual {v4, v0, v5}, LX/5bU;->A06(LX/5E5;LX/4wV;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/5bU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v5, LX/4wV;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wV;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/4wV;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/4wV;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wV;->A0A:Ljava/lang/Long;

    goto :goto_a

    :cond_23
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_24
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_25
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_26
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_27
    :goto_a
    monitor-exit v4

    iget-object v2, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    sget-object v0, LX/6ic;->A00:LX/6ic;

    :goto_b
    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

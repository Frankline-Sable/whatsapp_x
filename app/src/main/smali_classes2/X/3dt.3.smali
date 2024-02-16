.class public LX/3dt;
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

    iput p2, p0, LX/3dt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dt;

    invoke-direct {v0, p1, p2}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/3dt;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XT;

    iget-object v0, v0, LX/3XT;->A00:LX/2G7;

    iget-object v2, v0, LX/2G7;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v5, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/1e4;

    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G4;

    iget v3, v5, LX/1e4;->A00:I

    iget v0, v5, LX/1e4;->A01:I

    iget-object v2, v1, LX/2G4;->A00:LX/12E;

    iget-object v1, v2, LX/12E;->A04:LX/08R;

    invoke-static {v3, v0}, LX/0yL;->A1a(II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/12E;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/12E;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/12E;->A0C()V

    goto :goto_2

    :cond_1
    iget-object v3, v5, LX/1e4;->A03:LX/3bD;

    iget-object v2, v5, LX/1e4;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/49C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3dt;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v8, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3XT;

    iget-object v0, v8, LX/3XT;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/3XT;->A06:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10b

    const/4 v5, 0x2

    new-array v2, v5, [LX/3CP;

    const-string v1, "action"

    const-string/jumbo v0, "request"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v8, LX/3XT;->A05:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-static {v0, v1, v2}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "p2b"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/3CP;

    invoke-static {v2, v6}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3XT;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "33"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "id"

    invoke-static {v0, v10}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendRequestReport success:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cr;

    iget-object v1, v0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BaZ(LX/1va;)V

    sget-object v0, LX/1va;->A03:LX/1va;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BaZ(LX/1va;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XR;

    iget-object v0, v0, LX/3XR;->A00:LX/2G9;

    iget-object v0, v0, LX/2G9;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XR;

    iget-object v0, v0, LX/3XR;->A00:LX/2G9;

    iget-object v0, v0, LX/2G9;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XS;

    iget-object v0, v0, LX/3XS;->A00:LX/2G8;

    iget-object v2, v0, LX/2G8;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ax;

    iget-object v0, v3, LX/3ax;->A00:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3ax;->A01:LX/2qL;

    invoke-virtual {v0}, LX/2qL;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jR;

    iget-object v0, v3, LX/3ax;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31c;

    iget-wide v5, v1, LX/2jR;->A02:J

    iget-wide v7, v1, LX/2jR;->A03:J

    iget-boolean v9, v1, LX/2jR;->A08:Z

    invoke-virtual/range {v4 .. v9}, LX/31c;->A01(JJZ)V

    goto :goto_4

    :pswitch_a
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    :cond_3
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v9, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/IteratingPlayer;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-le v1, v0, :cond_4

    iget v1, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    :cond_4
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A03(I)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/3bD;

    iget-object v2, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    :goto_5
    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x155d

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0b:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v1, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_5
    iget-object v2, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, LX/5gK;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0N()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/8Ul;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8Ul;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f080ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    :goto_6
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v6, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v6}, Lcom/gbwhatsapp/search/SearchViewModel;->A0I()LX/5vi;

    move-result-object v7

    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    iget-wide v1, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_6

    invoke-static {v1, v2}, LX/0yL;->A0C(J)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchViewModel/firstResult: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/2pD;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2, v3}, LX/2pD;->A00(IJ)V

    iput-wide v4, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08O;

    invoke-virtual {v0, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_7
    iget-object v0, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/search/SearchViewModel;->A1D:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v3, LX/54Z;

    iget-object v2, v3, LX/54Z;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/54k;->A09:LX/1hI;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/54k;->A09:LX/1hI;

    iget-object v0, v0, LX/1hZ;->A00:LX/2zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zk;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v4, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A05:LX/1jP;

    if-eqz v4, :cond_0

    new-instance v3, LX/3C8;

    invoke-direct {v3}, LX/3C8;-><init>()V

    iget-object v1, v4, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/3C8;->A03:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, LX/1gr;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3C8;->A04:Ljava/lang/String;

    iget v0, v1, LX/35Q;->A08:I

    iput v0, v3, LX/3C8;->A02:I

    iget v0, v1, LX/35Q;->A06:I

    iput v0, v3, LX/3C8;->A01:I

    iget v0, v1, LX/35Q;->A05:I

    iput v0, v3, LX/3C8;->A00:I

    :cond_9
    iput-object v3, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/3C8;

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v4}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_14
    iget-object v4, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/2rX;

    invoke-virtual {v0}, LX/2rX;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    const/16 v1, 0x2e

    new-instance v0, LX/3dt;

    invoke-direct {v0, v4, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/3QD;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v4, v1

    move v5, v1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/3QD;->A09(IZZZZ)V

    return-void

    :cond_b
    iget-object v1, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1eU;

    iget-object v0, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void

    :pswitch_16
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/2iz;

    const-string/jumbo v0, "notification-problems-troubleshooting"

    goto :goto_9

    :pswitch_17
    iget-object v3, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/2iz;

    const-string/jumbo v0, "received-verification-code"

    :goto_9
    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, LX/12E;

    iget-object v0, v2, LX/12E;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/12E;->A0E(II)V

    invoke-virtual {v2, v0}, LX/12E;->A0D(I)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/12E;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/12E;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/12E;->A0A:LX/1kQ;

    iget-object v0, v0, LX/1kQ;->A00:LX/1kO;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4am;

    iget-object v2, v0, LX/4am;->A00:LX/3Fb;

    iget-object v1, v0, LX/4EJ;->A01:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A07:LX/2qE;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_1c
    iget-object v3, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A03:LX/2Bb;

    iget-object v10, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2Bb;->A00:LX/3hb;

    iget-object v1, v2, LX/3hb;->A02:LX/3H7;

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

    iget-object v0, v2, LX/3hb;->A03:LX/1FZ;

    iget-object v11, v0, LX/1FZ;->A1A:LX/45Q;

    iget-object v12, v0, LX/1FZ;->A0G:LX/45Q;

    new-instance v4, LX/1kJ;

    invoke-direct/range {v4 .. v12}, LX/1kJ;-><init>(LX/2t8;LX/35z;LX/1QX;LX/3JP;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Dk;

    invoke-direct {v0, v3, v1}, LX/4Dk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    new-instance v1, LX/2YC;

    invoke-direct {v1, v0}, LX/2YC;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    monitor-enter v2

    :try_start_0
    const-string v0, "BusinessActivityReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2qE;->A00:LX/3B7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3B7;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v2, LX/2qE;->A04:LX/1as;

    sget-object v7, LX/3BX;->A09:LX/3BX;

    iget-object v0, v2, LX/2qE;->A00:LX/3B7;

    iget-object v10, v0, LX/3B7;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/3B7;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/3B7;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/3B7;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/3B7;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v0, LX/3B7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v16

    iget-object v0, v2, LX/2qE;->A00:LX/3B7;

    iget-wide v3, v0, LX/3B7;->A02:J

    const/4 v0, 0x2

    const/16 v18, 0x1

    const/16 v19, 0xa

    new-instance v6, LX/4Bh;

    invoke-direct {v6, v2, v0, v1}, LX/4Bh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v20, 0x0

    move-object v15, v8

    move-object v9, v8

    move-wide/from16 v21, v3

    move/from16 v17, v0

    invoke-virtual/range {v5 .. v22}, LX/1as;->A0A(LX/47t;LX/3BX;LX/44w;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto/16 :goto_10

    :cond_c
    const-string v0, "BusinessActivityReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2YC;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v2}, LX/2qE;->A02()V

    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :pswitch_1e
    iget-object v1, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    :goto_a
    new-instance v3, LX/4Bv;

    invoke-direct {v3, v1, v0}, LX/4Bv;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_1
    iget-object v7, v2, LX/2qE;->A01:LX/3HE;

    iget-object v8, v7, LX/3HE;->A03:LX/2pP;

    invoke-static {v8}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v0

    const-string v6, "export_business_activity"

    invoke-static {v0, v6}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/39T;->A0G(Ljava/io/File;J)V

    invoke-static {v7}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v8}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v5, v0, v1}, LX/3HE;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v6}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v1

    :try_start_b
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    iget-object v0, v2, LX/2qE;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_e
    iget v0, v3, LX/4Bv;->A01:I

    if-eqz v0, :cond_d

    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Bv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_10

    :cond_d
    const-string v0, "BanReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Bv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    goto :goto_10

    :cond_e
    iget v0, v3, LX/4Bv;->A01:I

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Bv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/08R;

    :goto_f
    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Bv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/08R;

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1f
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    new-instance v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3Yl;

    invoke-direct {v0, v2}, LX/3Yl;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/44Q;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q5;

    invoke-virtual {v0}, LX/3Q5;->A07()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    goto :goto_11

    :pswitch_22
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oa;

    iget-object v2, v0, LX/1oa;->A00:LX/3bD;

    :goto_11
    const v1, 0x7f120dda

    goto :goto_12

    :pswitch_23
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ob;

    iget-object v2, v0, LX/1ob;->A00:LX/3bD;

    const v1, 0x7f120ddb

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dk;

    invoke-virtual {v0}, LX/1dk;->A0H()Z

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dk;

    invoke-virtual {v0}, LX/1dk;->A0B()V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SX;

    iget-object v1, v2, LX/5SX;->A0G:LX/3QE;

    iget-object v0, v2, LX/5SX;->A0J:LX/2tB;

    invoke-virtual {v1, v0}, LX/3QE;->A0L(LX/2tB;)V

    iget-object v0, v2, LX/5SX;->A0K:LX/2tB;

    invoke-virtual {v1, v0}, LX/3QE;->A0L(LX/2tB;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B()V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/16 v1, 0x26

    new-instance v0, LX/3dt;

    invoke-direct {v0, v3, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/2px;

    monitor-enter v4

    :try_start_c
    iget-object v0, v4, LX/2px;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, v4, LX/2px;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kf;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1kf;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_12
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_2b
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0BV;

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    invoke-virtual {v1, v0}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1eU;

    iget-object v0, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cr;

    iget-object v0, v0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/1eU;

    iget-object v0, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :goto_14
    :try_start_d
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_13

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    :goto_15
    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/3C8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_15

    :goto_16
    return-void
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageGifVideoPlayer/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareMediaPlayer failed to prepare mediaplayer"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_26
        :pswitch_11
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_2b
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

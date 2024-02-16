.class public LX/1oL;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5NY;

.field public final A02:LX/2tS;

.field public final A03:LX/3Q9;

.field public final A04:LX/3QB;

.field public final A05:LX/32u;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tS;LX/3Q9;LX/3QB;LX/32u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/1oL;->A02:LX/2tS;

    iput-object p5, p0, LX/1oL;->A05:LX/32u;

    iput-object p3, p0, LX/1oL;->A03:LX/3Q9;

    iput-object p4, p0, LX/1oL;->A04:LX/3QB;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oL;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1oL;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/1oL;->A05:LX/32u;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/1oL;->A04:LX/3QB;

    iget-object v4, p0, LX/1oL;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/4CY;

    invoke-direct {v0, p0, v1}, LX/4CY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/3QB;->A03(LX/46G;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, LX/0yL;->A0B(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    return-object v8

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-object v8
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1oL;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v3, :cond_3

    iget-object v5, v1, LX/1oL;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/1oL;->A01:LX/5NY;

    iget v2, v1, LX/1oL;->A00:I

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    iget v2, v4, LX/5NY;->A02:I

    invoke-virtual {v0, v2}, LX/2sZ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0bce

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0bcd

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v6, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/5Z4;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f0406f8

    const v0, 0x7f0609f6

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x0

    new-instance v7, LX/4CR;

    invoke-direct {v7, v8}, LX/4CR;-><init>(I)V

    iget-object v6, v6, LX/5Z4;->A00:LX/1QX;

    const/16 v1, 0x4e9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/4Ex;

    invoke-direct {v0, v9, v7}, LX/4Ex;-><init>(Landroid/graphics/drawable/Drawable;LX/8Sq;)V

    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4CR;

    invoke-direct {v0, v8}, LX/4CR;-><init>(I)V

    iput-object v0, v10, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/8Sq;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2ty;

    iget-object v6, v4, LX/5NY;->A05:LX/1aQ;

    invoke-virtual {v0, v6}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/2tq;

    invoke-virtual {v0, v6}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    invoke-virtual {v0, v2}, LX/2sZ;->A03(I)Z

    move-result v6

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120012

    if-eqz v6, :cond_1

    const v0, 0x7f120013

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/3bD;->A0I(II)V

    :goto_1
    iget-object v7, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/5Sb;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, LX/5Sb;->A01(LX/5NY;J)V

    iget-object v1, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/32u;

    new-instance v0, LX/3Su;

    invoke-direct {v0, v3}, LX/3Su;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v16, "preview"

    const-string v15, "blob"

    move-object/from16 v17, v12

    move-object v13, v12

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/22C;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v13

    new-instance v7, LX/3XO;

    move-object v10, v12

    move-object v8, v0

    move-object v9, v12

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, LX/3XO;-><init>(LX/46J;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x12c

    move-object v12, v7

    move-object v11, v1

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const v0, 0x7f0b0d02

    invoke-static {v3, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v6, :cond_4

    const v1, 0x7f120f51

    :cond_2
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/3Ce;

    invoke-direct {v0, v3, v4, v5, v6}, LX/3Ce;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/5NY;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6F()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    invoke-virtual {v0, v2}, LX/2sZ;->A03(I)Z

    move-result v0

    const v1, 0x7f1210ee

    if-eqz v0, :cond_2

    const v1, 0x7f1210f2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_7

    const-string v0, "acceptlink/processcode/showconfirmation/"

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/4Ey;

    invoke-direct {v0, v9, v7}, LX/4Ey;-><init>(Landroid/graphics/drawable/Drawable;LX/8Sq;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "acceptlink/processcode/activityended/"

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/failed/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v1, 0x7f121376

    if-eqz v2, :cond_9

    const/16 v0, 0x191

    const v1, 0x7f120cee

    if-eq v2, v0, :cond_9

    const/16 v0, 0x194

    const v1, 0x7f120cf2

    if-eq v2, v0, :cond_9

    const/16 v0, 0x196

    const v1, 0x7f120cf0

    if-eq v2, v0, :cond_9

    const/16 v0, 0x19a

    const v1, 0x7f120cf4

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a3

    const v1, 0x7f120ceb

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1b4

    const v1, 0x7f121b41

    if-ne v2, v0, :cond_9

    const v0, 0x7f1210cc

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6G(I)V

    const v2, 0x7f0b0d89

    invoke-virtual {v3, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/58E;

    invoke-direct {v0, v3}, LX/58E;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6G(I)V

    return-void
.end method

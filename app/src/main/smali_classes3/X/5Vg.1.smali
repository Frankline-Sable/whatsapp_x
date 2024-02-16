.class public LX/5Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/048;

.field public A02:LX/2rn;

.field public A03:LX/28m;

.field public A04:LX/5mf;

.field public A05:LX/5pI;

.field public A06:LX/32w;

.field public A07:LX/2tS;

.field public A08:LX/2my;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/28m;LX/5mf;LX/32w;LX/2tS;LX/2my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Vg;->A07:LX/2tS;

    iput-object p1, p0, LX/5Vg;->A02:LX/2rn;

    iput-object p4, p0, LX/5Vg;->A06:LX/32w;

    iput-object p2, p0, LX/5Vg;->A03:LX/28m;

    iput-object p6, p0, LX/5Vg;->A08:LX/2my;

    iput-object p3, p0, LX/5Vg;->A04:LX/5mf;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/5Vg;->A01()V

    iget-object v0, p0, LX/5Vg;->A05:LX/5pI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5pI;->A02:LX/1ou;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iget-object v1, p0, LX/5Vg;->A05:LX/5pI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5pI;->A00:LX/5M0;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5Vg;->A01:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Vg;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    move-object v10, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v1, p0, LX/5Vg;->A06:LX/32w;

    invoke-static {v13}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dS;->A0u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v12, v13}, LX/5Vg;->A04(Landroid/view/View;LX/6Go;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5Vg;->A01()V

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0111

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8dw;

    invoke-direct {v0, p0, v1}, LX/8dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, LX/5Vg;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/5Vg;->A03:LX/28m;

    invoke-static {v13}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/5M0;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/5M0;-><init>(Landroid/view/View;LX/5Vg;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    iget-object v0, v0, LX/28m;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q2;

    invoke-static {v1}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v4

    new-instance v2, LX/5pI;

    invoke-direct/range {v2 .. v8}, LX/5pI;-><init>(LX/5M0;LX/1eW;LX/3Q2;Lcom/whatsapp/jid/UserJid;LX/32u;LX/49C;)V

    iput-object v2, p0, LX/5Vg;->A05:LX/5pI;

    iget-object v0, v2, LX/5pI;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/31i;->A04:LX/31i;

    invoke-virtual {v2, v0}, LX/5pI;->A00(LX/31i;)V

    :cond_1
    iget-object v1, v2, LX/5pI;->A03:LX/49C;

    iget-object v0, v2, LX/5pI;->A02:LX/1ou;

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/31i;->A02:LX/31i;

    invoke-virtual {p0, p1, v12, v0, v13}, LX/5Vg;->A03(Landroid/view/View;LX/6Go;LX/31i;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {v11, v0}, LX/8Tu;->BHE(LX/31i;)V

    :cond_2
    return-void
.end method

.method public final A03(Landroid/view/View;LX/6Go;LX/31i;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    iget v0, p3, LX/31i;->A00:I

    const v4, 0x7f12027f

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f120271

    :cond_1
    invoke-virtual {p0}, LX/5Vg;->A01()V

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1214e5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/00M;

    new-instance v0, LX/7is;

    invoke-direct {v0, p1, p0, p2, p4}, LX/7is;-><init>(Landroid/view/View;LX/5Vg;LX/6Go;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    const v0, 0x7f1202de

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2, v4}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, LX/5Vg;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A04(Landroid/view/View;LX/6Go;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Vg;->A04:LX/5mf;

    iget-object v3, v1, LX/5mf;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-nez v3, :cond_0

    iget-object v4, v0, LX/5Vg;->A02:LX/2rn;

    const-string v3, "directorySessionIdIsNull"

    invoke-virtual {v4, v3, v2, v13}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, LX/6Go;->BaB()I

    move-result v18

    invoke-interface/range {p2 .. p2}, LX/6Go;->BZj()D

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, LX/6Go;->BZE()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/6Go;->Ba3()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/6Go;->Bcz()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/6Go;->Bd1()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/6Go;->BaC()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/6Go;->BZX()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/6Go;->BEo()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, LX/6Go;->Avs()I

    move-result v19

    :goto_0
    iget-object v14, v0, LX/5Vg;->A09:Ljava/lang/String;

    iget-object v15, v1, LX/5mf;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/5gY;

    invoke-direct/range {v5 .. v19}, LX/5gY;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    invoke-static/range {p3 .. p3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/3dS;

    invoke-direct {v2, v3}, LX/3dS;-><init>(LX/1af;)V

    invoke-static/range {p1 .. p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {v2}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static/range {p3 .. p3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v3, "directory"

    const-string v2, "whatsapp"

    invoke-static {v4, v3, v2}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v3

    iget-object v2, v0, LX/5Vg;->A08:LX/2my;

    invoke-virtual {v2, v3}, LX/2my;->A00(LX/2qW;)V

    iget v0, v0, LX/5Vg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v2, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5mf;->A03(LX/4wX;)V

    return-void

    :cond_1
    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    const/16 v19, 0x0

    goto :goto_0
.end method

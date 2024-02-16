.class public Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/47S;
.implements LX/6DR;
.implements LX/42o;
.implements LX/6DS;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/322;

.field public A02:LX/2Vl;

.field public A03:LX/2Vm;

.field public A04:LX/35s;

.field public A05:LX/2Yw;

.field public A06:LX/32w;

.field public A07:LX/5Pe;

.field public A08:LX/5oo;

.field public A09:LX/5MS;

.field public A0A:LX/5Po;

.field public A0B:LX/2PW;

.field public A0C:LX/5W8;

.field public A0D:LX/2Yy;

.field public A0E:LX/2p1;

.field public A0F:LX/2ST;

.field public A0G:LX/2D6;

.field public A0H:LX/5OL;

.field public A0I:LX/2oQ;

.field public A0J:LX/3Q2;

.field public A0K:LX/35o;

.field public A0L:LX/1af;

.field public A0M:LX/32u;

.field public A0N:LX/5VQ;

.field public A0O:LX/36o;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0Q:Z

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0Q:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/36o;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0M:LX/32u;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A06:LX/32w;

    invoke-static {v3}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A04:LX/35s;

    iget-object v0, v3, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:LX/3Q2;

    invoke-static {v3}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:LX/322;

    invoke-static {v2}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/5VQ;

    invoke-static {v2}, LX/39d;->A8u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0I:LX/2oQ;

    invoke-static {v3}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A05:LX/2Yw;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0K:LX/35o;

    iget-object v0, v1, LX/1FX;->A0H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vl;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A02:LX/2Vl;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A00:LX/3dM;

    iget-object v0, v1, LX/1FX;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vm;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A03:LX/2Vm;

    :cond_0
    return-void
.end method

.method public BAW()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public BFN()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/5VQ;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5VQ;->A02(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public BJM(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/5do;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BTJ()V
    .locals 7

    move-object v1, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v4, 0x7f120859

    const v5, 0x7f12263e

    const v6, 0x7f122150

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/5af;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    :cond_0
    return-void
.end method

.method public BTL(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/5VQ;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0A:LX/5Po;

    iget-object v0, v0, LX/5Po;->A00:LX/3dS;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/5VQ;->A02(Ljava/lang/Boolean;I)V

    invoke-static {p0, p1}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    invoke-virtual {v0, p2, p3}, LX/5W8;->A04(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A09:LX/5MS;

    iget-object v0, v0, LX/5MS;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2p1;

    invoke-virtual {v0}, LX/2p1;->A01()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/5Pe;

    invoke-virtual {v0}, LX/5Pe;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2Yy;

    invoke-virtual {v0, p1}, LX/2Yy;->A00(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A00:LX/3dM;

    new-instance v0, LX/5OL;

    invoke-direct {v0, v1}, LX/5OL;-><init>(LX/3dM;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/5OL;

    const v0, 0x7f0e01d6

    invoke-static {v3, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v0, 0x0

    const/16 v24, 0x0

    const-string v7, "contact_id"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:Ljava/lang/Long;

    const-string v0, "is_whatsapp_contact"

    invoke-static {v2, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:Z

    const v0, 0x7f120840

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v3}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v3}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/6Jv;

    invoke-direct {v0, v3, v1}, LX/6Jv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "contact_data_phone"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f120850

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f121275

    :cond_3
    invoke-virtual {v4, v0}, LX/0Rn;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v38, ""

    move-object/from16 v23, v38

    if-eqz v1, :cond_4

    const-string v0, "contact_data_phone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v38, v0

    :cond_4
    iget-object v9, v3, LX/4fS;->A00:Landroid/view/View;

    new-instance v0, LX/2Yy;

    invoke-direct {v0, v3, v9}, LX/2Yy;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2Yy;

    new-instance v12, LX/2af;

    invoke-direct {v12, v3, v9, v0}, LX/2af;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2Yy;)V

    iget-object v0, v3, LX/4fS;->A0C:LX/5aD;

    new-instance v15, LX/5Uw;

    invoke-direct {v15, v3, v9, v12, v0}, LX/5Uw;-><init>(Landroid/content/Context;Landroid/view/View;LX/2af;LX/5aD;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0I:LX/2oQ;

    new-instance v0, LX/5Po;

    invoke-direct {v0, v3, v9, v1}, LX/5Po;-><init>(Landroid/content/Context;Landroid/view/View;LX/2oQ;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0A:LX/5Po;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2D6;

    invoke-direct {v0, v9}, LX/2D6;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0G:LX/2D6;

    iget-object v14, v3, LX/4fV;->A04:LX/49C;

    iget-object v6, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0M:LX/32u;

    iget-object v5, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A06:LX/32w;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A04:LX/35s;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:LX/3Q2;

    iget-object v0, v3, LX/4fS;->A07:LX/1eW;

    iget-object v13, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0A:LX/5Po;

    new-instance v10, LX/5oo;

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    invoke-direct/range {v25 .. v33}, LX/5oo;-><init>(Landroid/app/Activity;LX/35s;LX/1eW;LX/32w;LX/5Po;LX/3Q2;LX/32u;LX/49C;)V

    iput-object v10, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A08:LX/5oo;

    iget-object v8, v3, LX/4fS;->A05:LX/3bD;

    iget-object v6, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/36o;

    iget-object v5, v3, LX/4fS;->A08:LX/35r;

    iget-object v4, v3, LX/4fV;->A00:LX/35t;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:LX/322;

    new-instance v0, LX/5W8;

    move-object/from16 v32, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    invoke-direct/range {v25 .. v38}, LX/5W8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/322;LX/3bD;LX/5oo;LX/5Po;LX/6DS;LX/2af;LX/35r;LX/35t;LX/36o;LX/49C;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:Z

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v3}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "contact_chat_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v0, v24

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v6

    iput-object v6, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0L:LX/1af;

    goto :goto_2
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iget-object v5, v3, LX/4fV;->A04:LX/49C;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A06:LX/32w;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v5, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v6}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/2PW;

    invoke-direct {v0, v4, v6, v5, v1}, LX/2PW;-><init>(LX/32w;LX/1af;LX/49C;Ljava/lang/Long;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2PW;

    :cond_7
    iget-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/5MS;

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/5MS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3bD;LX/6DR;LX/5Uw;LX/5W8;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A09:LX/5MS;

    iget-object v6, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v5, v3, LX/4fS;->A05:LX/3bD;

    iget-object v4, v3, LX/4fV;->A04:LX/49C;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A05:LX/2Yw;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0K:LX/35o;

    new-instance v14, LX/2Ue;

    move-object/from16 v30, v3

    move-object/from16 v25, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    invoke-direct/range {v25 .. v33}, LX/2Ue;-><init>(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/2Yw;LX/42o;LX/35o;LX/1QX;LX/49C;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "contact_data_phone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v23, v0

    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "contact_data_lid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    :try_start_1
    invoke-static {v1}, LX/1aF;->A00(Ljava/lang/String;)LX/1aF;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    const-string v5, "native_contact_sync_to_device"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-static {v3}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/5OL;

    invoke-static {v9, v4, v5}, LX/5af;->A02(Landroid/view/View;LX/5OL;Ljava/lang/Long;)V

    :cond_a
    iget-object v5, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A03:LX/2Vm;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0G:LX/2D6;

    invoke-virtual {v5, v15, v3, v4}, LX/2Vm;->A00(LX/5Uw;LX/47S;LX/2D6;)LX/2ST;

    move-result-object v4

    iput-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ST;

    iget-object v11, v3, LX/4fS;->A05:LX/3bD;

    iget-object v10, v3, LX/4fS;->A03:LX/2rn;

    iget-object v8, v3, LX/4fV;->A04:LX/49C;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :cond_b
    iget-object v7, v3, LX/4fS;->A08:LX/35r;

    iget-object v12, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A05:LX/2Yw;

    iget-object v6, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0K:LX/35o;

    iget-object v5, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2Yy;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0G:LX/2D6;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ST;

    iget-object v13, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0A:LX/5Po;

    new-instance v9, LX/2p1;

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v24}, LX/2p1;-><init>(LX/2rn;LX/3bD;LX/2Yw;LX/5Po;LX/2Ue;LX/5Uw;LX/5W8;LX/2Yy;LX/47S;LX/2ST;LX/2D6;LX/35r;LX/35o;LX/49C;Ljava/lang/Long;)V

    iput-object v9, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2p1;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    const/4 v10, 0x0

    new-instance v4, LX/5Pe;

    move-object v5, v4

    move-object v6, v3

    move-object v7, v15

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/5Pe;-><init>(Landroid/app/Activity;LX/5Uw;LX/5W8;LX/2p1;LX/2e1;)V

    goto :goto_6

    :catch_1
    :goto_4
    if-eqz v5, :cond_9

    const v0, 0x7f0b12ee

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b070a

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b12f1

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00f0

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A02:LX/2Vl;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2Yy;

    invoke-virtual {v1, v15, v0, v3, v5}, LX/2Vl;->A00(LX/5Uw;LX/2Yy;LX/47S;LX/1aF;)LX/2e1;

    move-result-object v9

    iget-object v1, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2p1;

    new-instance v4, LX/5Pe;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/5Pe;-><init>(Landroid/app/Activity;LX/5Uw;LX/5W8;LX/2p1;LX/2e1;)V

    :goto_6
    iput-object v4, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/5Pe;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/5W8;

    invoke-static {v1, v15, v0}, LX/5af;->A01(Landroid/os/Bundle;LX/5Uw;LX/5W8;)V

    return-void

    :cond_c
    const/16 v0, 0x8

    invoke-static {v7, v6, v4, v0}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    move-object/from16 v5, v24

    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110009

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A08:LX/5oo;

    invoke-virtual {v0}, LX/5oo;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/5Pe;

    invoke-virtual {v0}, LX/5Pe;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public requestPermission()V
    .locals 3

    const v2, 0x7f1218d0

    const v1, 0x7f1218d1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    return-void
.end method

.class public Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/5bR;

.field public A01:LX/32i;

.field public A02:LX/1eF;

.field public A03:LX/2g2;

.field public A04:LX/5aB;

.field public A05:LX/525;

.field public A06:LX/1eT;

.field public A07:LX/372;

.field public A08:LX/35t;

.field public A09:LX/3Q7;

.field public A0A:LX/3dS;

.field public A0B:LX/1e9;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/1ak;

.field public A0E:LX/5WJ;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:LX/2f7;

.field public final A0I:LX/5VC;

.field public final A0J:LX/2tD;

.field public final A0K:LX/2qp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/2tD;

    const/4 v1, 0x1

    new-instance v0, LX/8dW;

    invoke-direct {v0, p0, v1}, LX/8dW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/5VC;

    new-instance v0, LX/8db;

    invoke-direct {v0, p0, v1}, LX/8db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/2qp;

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v2}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/2f7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/1ak;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/35t;

    invoke-static {v2}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1eT;

    invoke-static {v2}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/525;

    invoke-static {v2}, LX/3H7;->AVy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g2;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/2g2;

    invoke-static {v2}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/32i;

    invoke-static {v1}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/5WJ;

    invoke-static {v2}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1eF;

    invoke-static {v2}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/3Q7;

    invoke-static {v2}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/1e9;

    invoke-static {v1}, LX/39d;->A6c(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aB;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/5aB;

    :cond_0
    return-void
.end method

.method public A6F()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/3Q7;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A6F()V

    invoke-static {v3}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e07eb

    invoke-virtual {v3, v0}, LX/4fQ;->setContentView(I)V

    iget-object v4, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    iget-object v11, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/1ak;

    iget-object v8, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/372;

    iget-object v9, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/35t;

    iget-object v5, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/2g2;

    iget-object v12, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/5WJ;

    iget-object v6, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/5aB;

    const/4 v7, 0x0

    iget-object v13, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    iget-object v10, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/3dS;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, LX/5bR;

    invoke-direct/range {v0 .. v15}, LX/5bR;-><init>(Landroid/view/View;LX/3Fb;LX/4fS;LX/2tx;LX/2g2;LX/5aB;LX/5gY;LX/372;LX/35t;LX/3dS;LX/1ak;LX/5WJ;Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/5bR;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/32i;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/8fC;

    invoke-direct {v0, v3, v15}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1eT;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/525;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1eF;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/1e9;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

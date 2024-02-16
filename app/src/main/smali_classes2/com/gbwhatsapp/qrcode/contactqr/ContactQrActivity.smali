.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/1k8;
.source ""

# interfaces
.implements LX/6Ei;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1k8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    const/16 v0, 0x91

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-static {v1, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v1, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0K:LX/48z;

    iget-object v0, v1, LX/3H7;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u5;

    iput-object v0, p0, LX/1k9;->A03:LX/2u5;

    iget-object v0, v1, LX/3H7;->AHG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p0, LX/1k9;->A06:LX/49d;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A09:LX/32w;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, LX/1k9;->A0V:LX/1n9;

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0C:LX/372;

    iget-object v0, v1, LX/3H7;->A6y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g1;

    iput-object v0, p0, LX/1k9;->A05:LX/2g1;

    invoke-static {v1}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0O:LX/95o;

    iget-object v0, v1, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p0, LX/1k9;->A0D:LX/3Q2;

    iget-object v0, v1, LX/3H7;->APo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    iput-object v0, p0, LX/1k9;->A04:LX/322;

    invoke-static {v1}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0L:LX/32u;

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0H:LX/35t;

    iget-object v0, v1, LX/3H7;->A6n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N0;

    iput-object v0, p0, LX/1k9;->A0J:LX/2N0;

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p0, LX/1k9;->A0B:LX/2t1;

    iget-object v0, v1, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p0, LX/1k9;->A0G:LX/35o;

    iget-object v0, v1, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, p0, LX/1k9;->A0E:LX/32m;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0N:LX/8lb;

    invoke-static {v1}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0M:LX/5WJ;

    iget-object v0, v1, LX/3H7;->ANS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95X;

    iput-object v0, p0, LX/1k9;->A0P:LX/95X;

    iget-object v0, v1, LX/3H7;->AH1:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    iput-object v0, p0, LX/1k9;->A0A:LX/2fK;

    iget-object v0, v1, LX/3H7;->A8F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    iput-object v0, p0, LX/1k9;->A0I:LX/2my;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PG;

    iput-object v0, p0, LX/1k9;->A08:LX/2PG;

    iget-object v0, v1, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, p0, LX/1k9;->A0F:LX/2uK;

    :cond_0
    return-void
.end method

.method public A6F()V
    .locals 2

    invoke-super {p0}, LX/1k9;->A6F()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A0W:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0yL;->A15(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f4b

    const/4 v2, 0x1

    move-object v3, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1k9;->A6G()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f4a

    if-ne v1, v0, :cond_1

    const v6, 0x7f120895

    const v7, 0x7f120893

    const v8, 0x7f120892

    const v9, 0x7f120890

    const/4 v0, 0x0

    new-instance v4, LX/8e2;

    invoke-direct {v4, p0, v0}, LX/8e2;-><init>(LX/1k8;I)V

    new-instance v5, LX/8e2;

    invoke-direct {v5, p0, v2}, LX/8e2;-><init>(LX/1k8;I)V

    invoke-virtual/range {v3 .. v9}, LX/4fS;->A5l(LX/6Cq;LX/6Cq;IIII)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

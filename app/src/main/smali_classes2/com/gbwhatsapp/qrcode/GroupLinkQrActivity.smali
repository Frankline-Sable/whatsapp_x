.class public Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Cy;
.implements LX/43W;


# instance fields
.field public A00:LX/32w;

.field public A01:LX/35t;

.field public A02:LX/3dS;

.field public A03:LX/3Q9;

.field public A04:LX/1aQ;

.field public A05:LX/32u;

.field public A06:LX/2fo;

.field public A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A08:LX/2sZ;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:LX/32u;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A00:LX/32w;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01:LX/35t;

    iget-object v0, v2, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sZ;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3Q9;

    :cond_0
    return-void
.end method

.method public final A6F(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1208a4

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    :cond_0
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:LX/32u;

    new-instance v1, LX/3Xm;

    invoke-direct {v1, v2, p0, v0, p1}, LX/3Xm;-><init>(LX/3bD;LX/43W;LX/32u;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Xm;->A00(LX/1aQ;)V

    return-void
.end method

.method public BNt(ILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {p2}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121c20

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sZ;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/5Gu;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0I(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BcM()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A6F(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0431

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {p0, v1, v3, v2, v0}, LX/0yG;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v0, 0x7f12089f

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v1, 0x4

    new-instance v0, LX/3CX;

    invoke-direct {v0, p0, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f121e42

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/3dS;

    const v0, 0x7f0b0bd6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/3dS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/3dS;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sZ;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v0, 0x7f120f5d

    if-eqz v2, :cond_0

    const v0, 0x7f1215e2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    new-instance v0, LX/2fo;

    invoke-direct {v0}, LX/2fo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/2fo;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A6F(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0yL;->A15(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f4b

    const/4 v2, 0x1

    move-object v9, p0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A6F(Z)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v6}, LX/3bD;->A0I(II)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sZ;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v7

    const v0, 0x7f1208a4

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v5, p0, LX/4fV;->A04:LX/49C;

    iget-object v11, p0, LX/4fS;->A05:LX/3bD;

    iget-object v12, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v10, p0, LX/4fS;->A04:LX/3HE;

    const v3, 0x7f120fbc

    if-eqz v7, :cond_1

    const v3, 0x7f1215ea

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/1o9;

    invoke-direct/range {v8 .. v13}, LX/1o9;-><init>(LX/4fS;LX/3HE;LX/3bD;LX/2tx;Ljava/lang/String;)V

    new-array v4, v2, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120f5e

    if-eqz v7, :cond_2

    const v0, 0x7f1215e3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v0, v2}, LX/37l;->A00(LX/4fS;LX/3dS;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v5, v8, v4}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f4a

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1aQ;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A00(LX/1aQ;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return v2

    :cond_4
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/2fo;

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2fo;->A01(Landroid/view/Window;LX/35r;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/2fo;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fo;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method

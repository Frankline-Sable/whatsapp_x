.class public Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;
.super LX/4bW;
.source ""

# interfaces
.implements LX/6DW;
.implements LX/8Pp;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:LX/2go;

.field public A0A:LX/2Yw;

.field public A0B:LX/5W4;

.field public A0C:LX/32w;

.field public A0D:LX/1eT;

.field public A0E:LX/372;

.field public A0F:LX/5WG;

.field public A0G:LX/5bV;

.field public A0H:LX/2oQ;

.field public A0I:LX/2iO;

.field public A0J:LX/4pE;

.field public A0K:LX/4PV;

.field public A0L:LX/35t;

.field public A0M:LX/5W6;

.field public A0N:LX/2YL;

.field public A0O:LX/5C5;

.field public A0P:Z

.field public final A0Q:LX/2tD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;-><init>(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Q:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:Z

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/5bV;

    invoke-static {v2}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:LX/2go;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:LX/32w;

    iget-object v0, v2, LX/39d;->A6r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YL;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:LX/2YL;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/1eT;

    invoke-static {v2}, LX/39d;->A8x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iO;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/2iO;

    invoke-static {v2}, LX/39d;->A8u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/2oQ;

    invoke-static {v1}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/2Yw;

    :cond_0
    return-void
.end method

.method public final A6G()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A6H(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ee

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0803fe

    invoke-static {v4}, LX/4E0;->A06(Landroid/view/View;)I

    move-result v2

    const v1, 0x7f08037e

    const v0, 0x7f121e9f

    invoke-static {v4, v3, v2, v1, v0}, LX/5Wu;->A01(Landroid/view/View;IIII)V

    const/16 v0, 0xd

    invoke-static {v4, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0518

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a1d

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122706

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/2iO;

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6G()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1VJ;

    invoke-direct {v1}, LX/1VJ;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VJ;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1VJ;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1VJ;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2iO;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f1218d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f121423

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v0, v0, LX/4PV;->A0D:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A07:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4PV;->A07:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04c8

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f1220a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0O(Z)V

    const v0, 0x7f0b1c50

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/5C5;

    if-eqz v0, :cond_0

    check-cast v1, LX/5C5;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/5C5;

    iget-object v2, v1, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x2

    new-instance v0, LX/6K2;

    invoke-direct {v0, p0, v1}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/8VA;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/5C5;

    iget-object v1, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5C6;->A00:LX/5C6;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/5bV;

    const-string v0, "invite-non-wa-contact-picker"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v9

    iput-object v9, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/5WG;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:LX/5W4;

    iget-object v10, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/35t;

    new-instance v6, LX/4pE;

    invoke-direct/range {v6 .. v11}, LX/4pE;-><init>(Landroid/content/Context;LX/5W4;LX/5WG;LX/35t;Ljava/util/List;)V

    iput-object v6, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/4pE;

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ee

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0803fe

    invoke-static {v4}, LX/4E0;->A06(Landroid/view/View;)I

    move-result v2

    const v1, 0x7f08037e

    const v0, 0x7f121e9f

    invoke-static {v4, v3, v2, v1, v0}, LX/5Wu;->A01(Landroid/view/View;IIII)V

    const/16 v0, 0xd

    invoke-static {v4, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {v5, p0, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0934

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b17e9

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b067a

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d09

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b03df

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Landroid/widget/Button;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4PV;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v5

    check-cast v5, LX/4PV;

    iput-object v5, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v5, LX/4PV;->A08:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v3, v5, LX/4PV;->A06:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4PV;->A0C:LX/2YL;

    iget-object v2, v5, LX/4PV;->A02:LX/08O;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v5, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4PV;->A03:LX/08O;

    const/16 v0, 0x10d

    invoke-static {v2, v1, v5, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A0D:LX/4Pi;

    const/16 v0, 0x107

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A08:LX/08R;

    const/16 v0, 0xf

    invoke-static {p0, v1, v4, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A07:LX/08R;

    const/16 v0, 0x108

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A05:LX/08R;

    const/16 v0, 0x109

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A04:LX/08R;

    const/16 v0, 0x10a

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Q:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/35t;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v3, v0}, LX/4Ms;->A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/5W6;

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/5W6;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0f8a

    iget-object v1, v3, LX/5W6;->A05:Landroid/app/Activity;

    const v0, 0x7f122850

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v1, LX/5hI;

    invoke-direct {v1, p0, v3}, LX/5hI;-><init>(LX/8Pp;LX/5W6;)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v1, v0, LX/4PV;->A03:LX/08O;

    const/16 v0, 0x10b

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/5C5;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v2, 0x7f0b0f8a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122850

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x5

    new-instance v1, LX/6LT;

    invoke-direct {v1, p0, v0}, LX/6LT;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Q:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b0f8a

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v0, v0, LX/4PV;->A07:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v1

    iget-object v0, v2, LX/4PV;->A05:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void
.end method

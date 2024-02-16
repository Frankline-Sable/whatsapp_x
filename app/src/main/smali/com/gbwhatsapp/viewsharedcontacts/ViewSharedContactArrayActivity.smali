.class public Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/322;

.field public A01:LX/32v;

.field public A02:LX/6Gp;

.field public A03:LX/32w;

.field public A04:LX/31A;

.field public A05:LX/372;

.field public A06:LX/5WG;

.field public A07:LX/5bV;

.field public A08:LX/5VT;

.field public A09:LX/2pP;

.field public A0A:LX/35t;

.field public A0B:LX/2jr;

.field public A0C:LX/3QF;

.field public A0D:LX/1af;

.field public A0E:LX/2pl;

.field public A0F:LX/5VQ;

.field public A0G:LX/8bd;

.field public A0H:LX/2oX;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/regex/Pattern;

.field public A0K:LX/5cE;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Q:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    const/16 v0, 0xc6

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Landroid/util/SparseArray;I)LX/5KK;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KK;

    if-nez v0, :cond_0

    new-instance v0, LX/5KK;

    invoke-direct {v0}, LX/5KK;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final A0M(LX/4WC;)V
    .locals 3

    iget-object v0, p0, LX/4WC;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4WC;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4WC;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic A0Y(LX/4WC;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, LX/4WC;->A07:Landroid/widget/TextView;

    if-le p5, v0, :cond_3

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4WC;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/4WC;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4WC;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4WC;->A00:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p1, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4WC;->A06:Landroid/widget/TextView;

    const v0, 0x7f12143a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/2pP;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/32v;

    iget-object v0, v2, LX/3H7;->AWv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:LX/2oX;

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/6Gp;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/35t;

    invoke-static {v2}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/8bd;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/3QF;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/2pl;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/322;

    invoke-static {v1}, LX/39d;->A9A(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31A;

    invoke-static {v1}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/5VQ;

    iget-object v0, v2, LX/3H7;->A3i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jr;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/2jr;

    invoke-static {v1}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/5VT;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const v0, 0x7f120c42

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A6F(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "getTypeLabelResource"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/5cE;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31A;

    iget-object v2, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Q:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/5cE;

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/31A;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Ms;->A3H(LX/07w;)Z

    move-result v4

    const v0, 0x7f0e08b2

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "vcard"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "vcard_message"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A09(Landroid/os/Bundle;)LX/30h;

    move-result-object v3

    const-string v0, "vcard_array"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "vcard_uri"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v8, LX/5Ls;

    invoke-direct {v8, v1, v3, v2, v0}, LX/5Ls;-><init>(Landroid/net/Uri;LX/30h;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/5bV;

    const-string v0, "view-shared-contact-array"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/5WG;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Z

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/1af;

    iget-object v0, v8, LX/5Ls;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    iget-object v4, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/2pP;

    iget-object v7, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:LX/2oX;

    iget-object v2, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/32w;

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    iget-object v5, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/35t;

    iget-object v6, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/2pl;

    new-instance v1, LX/59Q;

    invoke-direct/range {v1 .. v9}, LX/59Q;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;LX/2pl;LX/2oX;LX/5Ls;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public final toggleCheckBox(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b04ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KK;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/5KK;->A01:Z

    return-void
.end method

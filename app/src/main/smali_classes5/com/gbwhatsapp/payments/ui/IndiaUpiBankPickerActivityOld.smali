.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;
.super LX/8nU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/2t9;

.field public A07:LX/8gx;

.field public A08:LX/8gx;

.field public A09:LX/8sW;

.field public A0A:LX/5W6;

.field public A0B:LX/5VL;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/6kq;

.field public final A0J:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankPickerActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/35Z;

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6kq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nU;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0G:Z

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0G:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2}, LX/3H7;->AV6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96h;

    iput-object v0, p0, LX/8nU;->A06:LX/96h;

    invoke-static {v1}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v0

    iput-object v0, p0, LX/8nU;->A04:LX/9DJ;

    invoke-static {v2}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, LX/8nU;->A00:LX/34Q;

    invoke-static {v1}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, LX/8nU;->A05:LX/8qD;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f1216e2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final A6i(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6kq;

    const-string v0, "nav_bank_select"

    invoke-static {v1, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0a:Ljava/lang/String;

    iput-object p1, v1, LX/6kq;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A02:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    invoke-virtual {v0, v1}, LX/5W6;->A02(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6kq;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A6i(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A6i(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8ow;->A6U()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/8nU;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8fX;->A0j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/35Z;

    const-string v0, "create unable to create bank logos cache directory"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v2, p0, LX/8ow;->A05:LX/2t8;

    iget-object v3, p0, LX/8ow;->A08:LX/2pJ;

    const-string v5, "india-upi-bank-picker-activity"

    new-instance v0, LX/5QR;

    invoke-direct/range {v0 .. v5}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0B:LX/5VL;

    const v0, 0x7f0e0486

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v3, 0x7f1216e5

    const v1, 0x7f04064d

    const v0, 0x7f0608fd

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b0753

    invoke-virtual {p0, v3, v1, v0}, LX/8ow;->A6W(III)V

    iget-object v10, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0b1665

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v9

    const/4 v2, 0x1

    new-instance v8, LX/961;

    invoke-direct {v8, p0, v2}, LX/961;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5W6;

    invoke-direct/range {v5 .. v10}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v0, v3}, LX/0Rn;->A0B(I)V

    :cond_1
    const v0, 0x7f0b0ba6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0ded

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b021d

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1385

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    const v0, 0x7f0b0de9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ba7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c1c

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1216e6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0ba5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    new-instance v0, LX/8gx;

    invoke-direct {v0, p0, v3}, LX/8gx;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A08:LX/8gx;

    new-instance v0, LX/8gx;

    invoke-direct {v0, p0, v2}, LX/8gx;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/8gx;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A08:LX/8gx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/8gx;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/8nU;->A6h(Ljava/util/List;Z)V

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v1, v0, LX/95l;->A04:LX/2t9;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A06:LX/2t9;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/2t9;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9Pr;

    invoke-direct {v0, p0, v2}, LX/9Pr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6kq;

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0a:Ljava/lang/String;

    invoke-static {v2, v3}, LX/8fY;->A0j(LX/6kq;I)V

    iget-object v1, p0, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A02:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0B()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0f8a

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f122850

    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0803f6

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f060921

    invoke-static {p0, v2, v0}, LX/4E1;->A16(Landroid/content/Context;Landroid/view/MenuItem;I)V

    invoke-virtual {p0, p1}, LX/8ow;->A6Z(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8nU;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/8sW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/8sW;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0B:LX/5VL;

    invoke-virtual {v0}, LX/5VL;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f71

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f1208c2

    const-string v1, "nav_bank_select"

    const-string v0, "payments:bank-select"

    invoke-virtual {p0, v2, v1, v0}, LX/8ow;->A6X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->onSearchRequested()Z

    return v3

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/35Z;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A6i(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8ow;->A6U()V

    return v3
.end method

.method public onSearchRequested()Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6kq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6kq;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5W6;->A03(Z)V

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1, v3}, LX/5de;->A03(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    iget-object v1, v0, LX/5W6;->A06:Landroid/view/View;

    const v0, 0x7f0b1640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5de;->A03(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    const v0, 0x7f1216e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1640

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A6i(Ljava/lang/Integer;)V

    return v3
.end method

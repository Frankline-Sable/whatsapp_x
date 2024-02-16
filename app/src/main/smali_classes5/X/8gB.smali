.class public LX/8gB;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/5WG;

.field public A0A:LX/5bV;

.field public A0B:LX/3cT;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/8gB;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8gB;->A0C:Z

    invoke-virtual {p0}, LX/8gB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A0A:LX/5bV;

    :cond_0
    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e045c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b140f

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b141f

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b141e

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/8gB;->A0A:LX/5bV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-payment-settings-header-row"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A09:LX/5WG;

    const v0, 0x7f0b1409

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b174d

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1620

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/8gB;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b161c

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0839

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A00:Landroid/view/View;

    const v0, 0x7f0b140a

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/8gB;->A03:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8gB;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8gB;->A09:LX/5WG;

    iget-object v0, p0, LX/8gB;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, p0, LX/8gB;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8gB;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122507

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p3, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8gB;->A0B:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/8gB;->A0B:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProfileContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/8gB;->A03:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getScanQrContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/8gB;->A04:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSendPaymentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/8gB;->A05:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setScanQrText(I)V
    .locals 1

    iget-object v0, p0, LX/8gB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.class public final LX/4Nm;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/63n;

    invoke-direct {v0, p1}, LX/63n;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nm;->A04:LX/8Wp;

    new-instance v0, LX/63l;

    invoke-direct {v0, p1}, LX/63l;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nm;->A02:LX/8Wp;

    new-instance v0, LX/63m;

    invoke-direct {v0, p1}, LX/63m;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nm;->A03:LX/8Wp;

    new-instance v0, LX/63k;

    invoke-direct {v0, p1}, LX/63k;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Nm;->A01:LX/8Wp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b5

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b190b

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Nm;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080b7d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121fbb

    invoke-static {p1, p0, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b190a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getImageHeightLandscape()I
    .locals 1

    iget-object v0, p0, LX/4Nm;->A01:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getImageHeightPortrait()I
    .locals 1

    iget-object v0, p0, LX/4Nm;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthLandscape()I
    .locals 1

    iget-object v0, p0, LX/4Nm;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthPortrait()I
    .locals 1

    iget-object v0, p0, LX/4Nm;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/4Nm;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v3

    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/4Nm;->A01:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/4Nm;->A00:Lcom/gbwhatsapp/WaImageView;

    new-instance v0, LX/02i;

    invoke-direct {v0, v3, v2}, LX/02i;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Nm;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Nm;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v3

    goto :goto_0
.end method

.class public final LX/4Kt;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:I

.field public final A04:LX/5ME;

.field public final A05:LX/5PC;

.field public final A06:LX/2hO;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ME;LX/5PC;LX/2hO;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/64Z;

    invoke-direct {v0, p0}, LX/64Z;-><init>(LX/4Kt;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Kt;->A08:LX/8Wp;

    new-instance v0, LX/64Y;

    invoke-direct {v0, p0}, LX/64Y;-><init>(LX/4Kt;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Kt;->A07:LX/8Wp;

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06fe

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13d6

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4Kt;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b13d7

    invoke-static {v1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Kt;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b13d8

    invoke-static {v1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Kt;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4Kt;->A01:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/5dB;->A06(Landroid/view/View;Z)V

    iput p5, p0, LX/4Kt;->A03:I

    iput-object p3, p0, LX/4Kt;->A05:LX/5PC;

    iput-object p2, p0, LX/4Kt;->A04:LX/5ME;

    iput-object p4, p0, LX/4Kt;->A06:LX/2hO;

    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .locals 1

    iget-object v0, p0, LX/4Kt;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .locals 1

    iget-object v0, p0, LX/4Kt;->A08:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final setItemPaddingIfNeeded(Z)V
    .locals 4

    iget-object v3, p0, LX/4Kt;->A08:LX/8Wp;

    invoke-static {v3}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Kt;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v3}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Kt;->A05:LX/5PC;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4Kt;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4Kt;->A06:LX/2hO;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/5PC;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2hO;Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Kt;->A05:LX/5PC;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4Kt;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/4Kt;->A06:LX/2hO;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/5PC;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2hO;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/4MQ;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e08b0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p0, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    invoke-static {v1, p0, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final setSearchHint(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1661

    invoke-static {p0, p1, v0}, LX/4Dz;->A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

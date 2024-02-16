.class public final Lcom/gbwhatsapp/wds/components/fab/WDSFab;
.super LX/4Z1;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/5EN;

.field public A02:LX/3cT;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f1505c5

    new-instance v0, LX/00s;

    invoke-direct {v0, p1, v1}, LX/00s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2, p3, v1}, LX/5Xa;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/4Z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/1QX;

    :cond_0
    sget-object v4, LX/5EN;->A02:LX/5EN;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz p2, :cond_3

    sget-object v1, LX/0KZ;->A08:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v1}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5EN;->values()[LX/5EN;

    move-result-object v1

    if-ltz v2, :cond_2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    aget-object v4, v1, v2

    :cond_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->setWdsFabStyle(LX/5EN;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x1203

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x21

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A06()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/4Z1;->setSize(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    new-instance v0, LX/5cw;

    invoke-direct {v0}, LX/5cw;-><init>()V

    invoke-virtual {p0, v0}, LX/4Z1;->setShapeAppearanceModel(LX/5cw;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/1QX;

    return-object v0
.end method

.method public final getWdsFabStyle()LX/5EN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    return-object v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/1QX;

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v2, v0, LX/5EN;->backgroundAttrb:I

    iget v1, v0, LX/5EN;->background:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/4Z1;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/5EN;->elevation:I

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result p1

    :cond_0
    invoke-super {p0, p1}, LX/4Z1;->setElevation(F)V

    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v2, v0, LX/5EN;->contentAttrb:I

    iget v1, v0, LX/5EN;->content:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5cw;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5cw;

    invoke-direct {v2}, LX/5cw;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/5EN;->cornerRadius:I

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/5ZS;->A00(LX/5cw;F)LX/5cw;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/4Z1;->setShapeAppearanceModel(LX/5cw;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    iget p1, v0, LX/5EN;->size:I

    :cond_0
    invoke-super {p0, p1}, LX/4Z1;->setSize(I)V

    return-void
.end method

.method public final setWdsFabStyle(LX/5EN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/5EN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A06()V

    :cond_0
    return-void
.end method

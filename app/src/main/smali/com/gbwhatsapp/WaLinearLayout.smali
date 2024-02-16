.class public Lcom/gbwhatsapp/WaLinearLayout;
.super LX/4g0;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4g0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/4g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_1

    sget-object v0, LX/5HY;->A0U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1

    invoke-static {p0, v3}, LX/0Z2;->A06(Landroid/view/View;I)V

    const v1, 0x7f0b024a

    sget-object v0, LX/5de;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/WaLinearLayout;->A00:I

    invoke-static {v1, p1, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

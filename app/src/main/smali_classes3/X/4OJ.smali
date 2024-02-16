.class public LX/4OJ;
.super LX/0X3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/4OJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4OJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4OJ;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/4OJ;->A03:Z

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/0VS;->A0B(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v6, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/4OJ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4OJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v1, v0}, LX/4E1;->A1J(LX/0VS;Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object v0, p0, LX/4OJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/4OJ;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v2

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v5, v1}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

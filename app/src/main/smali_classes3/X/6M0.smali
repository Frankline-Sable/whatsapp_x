.class public LX/6M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6M0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6M0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6M0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNM(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/6M0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6M0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/6M0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405ed

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f0601a7

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6M0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/6M0;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ee

    const v0, 0x7f060113

    if-eqz v3, :cond_0

    const v1, 0x7f0400f0

    const v0, 0x7f060115

    :cond_0
    invoke-static {v2, v4, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v1}, LX/4Ei;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6M0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, LX/6M0;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v0, 0x7f0609b7

    if-eqz v1, :cond_1

    const v0, 0x7f0609b8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

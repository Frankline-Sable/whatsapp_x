.class public abstract LX/53a;
.super LX/4fk;
.source ""


# instance fields
.field public A00:LX/58j;

.field public A01:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4fk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4fk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4fk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A07(LX/2bI;)V
    .locals 5

    iget-object v0, p1, LX/2bI;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/53a;->A00:LX/58j;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bI;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/53a;->A08(LX/2bI;)V

    return-void

    :cond_0
    new-instance v4, LX/58j;

    invoke-direct {v4, p1, p0}, LX/58j;-><init>(LX/2bI;LX/53a;)V

    iput-object v4, p0, LX/53a;->A00:LX/58j;

    iget-object v3, p0, LX/53a;->A01:LX/49C;

    new-array v2, v1, [Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bI;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08(LX/2bI;)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bb2

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080bb0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040964

    const v0, 0x7f060b7e

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1fk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040964

    const v0, 0x7f060b7e

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080bb0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v0, 0x7f080362

    goto :goto_0
.end method

.method public abstract getTargetIconSize()I
.end method

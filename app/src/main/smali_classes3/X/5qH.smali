.class public LX/5qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;


# instance fields
.field public final synthetic A00:LX/5Vi;


# direct methods
.method public constructor <init>(LX/5Vi;)V
    .locals 0

    iput-object p1, p0, LX/5qH;->A00:LX/5Vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 3

    iget-object v0, p0, LX/5qH;->A00:LX/5Vi;

    iget-object v2, v0, LX/5Vi;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/5Vi;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic BLg()V
    .locals 0

    return-void
.end method

.method public BVU(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v2, p0, LX/5qH;->A00:LX/5Vi;

    iget-object v4, v2, LX/5Vi;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/325;->A07:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/5Vi;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800dd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/5Vi;->A03:Landroid/widget/FrameLayout;

    iget-object v2, v2, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800de

    goto :goto_0
.end method

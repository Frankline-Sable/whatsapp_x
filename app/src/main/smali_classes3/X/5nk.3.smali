.class public final LX/5nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# instance fields
.field public final synthetic A00:LX/5To;

.field public final synthetic A01:LX/4Vp;


# direct methods
.method public constructor <init>(LX/5To;LX/4Vp;)V
    .locals 0

    iput-object p2, p0, LX/5nk;->A01:LX/4Vp;

    iput-object p1, p0, LX/5nk;->A00:LX/5To;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH2()V
    .locals 5

    iget-object v2, p0, LX/5nk;->A01:LX/4Vp;

    iget-object v1, v2, LX/4Vp;->A02:Lcom/google/android/material/chip/Chip;

    iget-object v4, p0, LX/5nk;->A00:LX/5To;

    iget-object v0, v4, LX/5To;->A01:LX/4oa;

    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Wq;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/4Vp;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, LX/5To;->A02:Z

    invoke-static {v1, v0}, LX/4Dy;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public BH3(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5nk;->A01:LX/4Vp;

    iget-object v4, v0, LX/4Vp;->A02:Lcom/google/android/material/chip/Chip;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LX/4Vp;->A01:Landroid/content/res/Resources;

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5nk;->A00:LX/5To;

    iget-boolean v0, v0, LX/5To;->A02:Z

    invoke-static {v1, v0}, LX/4Dy;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/5dR;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

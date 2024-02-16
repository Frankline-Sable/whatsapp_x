.class public final LX/4ga;
.super LX/6PT;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PT;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, LX/4ga;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/4ga;->A00:F

    return-void
.end method


# virtual methods
.method public A07(LX/70M;LX/8cV;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast p1, LX/6hb;

    instance-of v0, p1, LX/4gb;

    if-eqz v0, :cond_2

    check-cast p1, LX/4gb;

    iget-boolean v1, p1, LX/4gb;->A03:Z

    iget v0, p1, LX/4gb;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4ga;->A08(ZI)V

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p0, LX/4ga;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, p1, LX/4gb;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xb

    invoke-static {v2, p2, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/4gb;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121f6b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f121f6c

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4gc;

    if-eqz v0, :cond_0

    check-cast p1, LX/4gc;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d00

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/4ga;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, p1, LX/4gc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/4gc;->A01:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4ga;->A08(ZI)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A09()V

    goto :goto_1
.end method

.method public final A08(ZI)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v2, LX/5CY;->A03:LX/5CY;

    :goto_0
    iget-object v1, p0, LX/4ga;->A01:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, LX/4ga;->A00:F

    invoke-virtual {v1, v2, v0, p2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0B(LX/5CY;FI)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v2, LX/5CY;->A02:LX/5CY;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

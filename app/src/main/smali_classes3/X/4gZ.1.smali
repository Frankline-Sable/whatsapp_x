.class public final LX/4gZ;
.super LX/6PT;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PT;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    iput-object p1, p0, LX/4gZ;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    return-void
.end method


# virtual methods
.method public A07(LX/70M;LX/8cV;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v5, p1

    check-cast v5, LX/4gd;

    iget-boolean v4, v5, LX/4gd;->A03:Z

    if-eqz v4, :cond_0

    sget-object v0, LX/5CY;->A03:LX/5CY;

    :goto_0
    iget-object v3, p0, LX/4gZ;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    iget v2, v5, LX/4gd;->A00:I

    iget v1, v5, LX/4gd;->A01:I

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/5CY;

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/4gd;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p2, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    sget-object v0, LX/5CY;->A02:LX/5CY;

    goto :goto_0
.end method

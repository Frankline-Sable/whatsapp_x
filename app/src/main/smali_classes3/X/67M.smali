.class public final LX/67M;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5bQ;

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/4S4;

    iget-object v0, p1, LX/5bQ;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/4S4;

    iget-object v0, p1, LX/5bQ;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    iget-object v2, p1, LX/5bQ;->A00:LX/4gd;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_0

    iget v0, v2, LX/4gd;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    :cond_0
    iget-object v2, p1, LX/5bQ;->A01:LX/4gb;

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4gb;->A01:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/5bQ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v2, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/5bQ;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/8Wp;

    :goto_1
    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    iget-boolean v3, p1, LX/5bQ;->A06:Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    if-eqz v3, :cond_8

    const v0, 0x7f1201de

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    :goto_2
    iget-boolean v1, p1, LX/5bQ;->A05:Z

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_5
    :goto_3
    iget-boolean v0, p1, LX/5bQ;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    new-instance v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;-><init>()V

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_7
    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/67M;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/3bD;->A0E()V

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/8Wp;

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

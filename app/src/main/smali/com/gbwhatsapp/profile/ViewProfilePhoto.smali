.class public Lcom/gbwhatsapp/profile/ViewProfilePhoto;
.super LX/53f;
.source ""


# instance fields
.field public A00:LX/525;

.field public A01:LX/1eT;

.field public A02:LX/32L;

.field public A03:LX/2tq;

.field public A04:LX/43V;

.field public A05:LX/2kH;

.field public A06:LX/1e9;

.field public A07:LX/2mG;

.field public A08:LX/2t5;

.field public A09:LX/1gQ;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/5VC;

.field public final A0E:LX/2tD;

.field public final A0F:LX/2qp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FX;

    invoke-direct {v0, v1, p0}, LX/4FX;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/2tD;

    const/4 v1, 0x3

    new-instance v0, LX/8dW;

    invoke-direct {v0, p0, v1}, LX/8dW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:LX/5VC;

    new-instance v0, LX/8db;

    invoke-direct {v0, p0, v1}, LX/8db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/2qp;

    const/16 v1, 0xf

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/43V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 2

    iget-object v1, p0, LX/53f;->A04:LX/32w;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120fb7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/53f;->A05:LX/372;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->A5p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A03:LX/31r;

    invoke-static {v1}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A0C:LX/2qG;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A0A:LX/3Pk;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A04:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A05:LX/372;

    iget-object v0, v1, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, LX/53f;->A07:LX/2tK;

    iget-object v0, v1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, LX/53f;->A06:LX/2ss;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A08:LX/35o;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1eT;

    invoke-static {v1}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/2mG;

    invoke-static {v1}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/525;

    invoke-static {v1}, LX/3H7;->AYd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/2t5;

    invoke-static {v1}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    invoke-static {v1}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/2kH;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/2tq;

    invoke-static {v1}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/1e9;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/32L;

    :cond_0
    return-void
.end method

.method public final A6J()V
    .locals 6

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(LX/1af;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53f;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    return-void

    :cond_0
    iget-object v1, p0, LX/53f;->A0A:LX/3Pk;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53f;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/53f;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/32L;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/32L;->A04(LX/3dS;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/53f;->A02:Landroid/widget/TextView;

    const v0, 0x7f12141a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LX/53f;->A02:Landroid/widget/TextView;

    const v0, 0x7f121440

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    iget v0, v0, LX/3dS;->A06:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/53f;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/53f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/53f;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1

    :goto_4
    return-void

    :goto_5
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v2, 0xd

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53f;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1eT;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A07(LX/1af;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0C(LX/3dS;)V

    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    iget-object v0, v0, LX/5WE;->A01:LX/3HE;

    const-string v2, "tmpi"

    invoke-virtual {v0, v2}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewprofilephoto/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    iget-object v0, v0, LX/5WE;->A01:LX/3HE;

    invoke-virtual {v0, v2}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    if-ne p2, v3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53f;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1eT;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A07(LX/1af;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A6J()V

    return-void

    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    invoke-virtual {v0, p3, p0, v2}, LX/5WE;->A04(Landroid/content/Intent;LX/4fS;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v11, LX/5UQ;

    invoke-direct {v11, v3, v1, v2, v0}, LX/5UQ;-><init>(IIII)V

    const v3, 0x7f1228cb

    new-instance v0, LX/5Se;

    invoke-direct {v0}, LX/5Se;-><init>()V

    invoke-static {v9, v11, v0}, LX/5c5;->A01(LX/4fS;LX/5UQ;LX/5Se;)V

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08af

    invoke-virtual {v9, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v9}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-static {v9}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v2

    invoke-static {v9}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/53f;->A04:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v9, LX/53f;->A09:LX/3dS;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewprofilephoto/create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/53f;->A09:LX/3dS;

    iget v0, v0, LX/3dS;->A06:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "can_user_remove_photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:Z

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1eT;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/525;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/1e9;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/5do;->A17(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120fb7

    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_1
    iget-object v0, v6, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v0, 0x7d00

    if-eqz v4, :cond_3

    iget-object v6, v9, LX/53f;->A09:LX/3dS;

    iget v4, v6, LX/3dS;->A06:I

    if-lez v4, :cond_1

    iget-object v4, v9, LX/53f;->A06:LX/2ss;

    invoke-virtual {v4, v6}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v9, LX/53f;->A09:LX/3dS;

    iput v5, v4, LX/3dS;->A06:I

    iget-object v7, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/2t5;

    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v6

    iget-object v4, v9, LX/53f;->A09:LX/3dS;

    iget v4, v4, LX/3dS;->A06:I

    invoke-virtual {v7, v6, v4, v2}, LX/2t5;->A01(LX/1af;II)V

    :goto_2
    iget-object v4, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v12, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/32L;

    iget-object v14, v9, LX/53f;->A09:LX/3dS;

    invoke-static {v9}, LX/4E0;->A03(Landroid/content/Context;)I

    move-result v16

    invoke-static {v9}, LX/4E0;->A00(Landroid/content/Context;)F

    move-result v15

    move-object v13, v9

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const v0, 0x7f0b1434

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/53f;->A00:Landroid/view/View;

    const v0, 0x7f0b1319

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, v9, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0b0fb0

    invoke-static {v9, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/53f;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b131d

    invoke-static {v9, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/53f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, LX/53f;->A6H()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    iput-boolean v2, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, LX/53f;->A6F()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A6J()V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-boolean v12, LX/5dI;->A00:Z

    invoke-virtual {v9, v12, v0}, LX/53f;->A6I(ZLjava/lang/String;)V

    const v0, 0x7f0b15f1

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0682

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v9, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static/range {v6 .. v12}, LX/5c5;->A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/4fS;Lcom/gbwhatsapp/mediaview/PhotoView;LX/5UQ;Z)V

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/2kH;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    return-void

    :cond_3
    new-instance v7, LX/7xJ;

    invoke-direct {v7}, LX/7xJ;-><init>()V

    iget-object v4, v9, LX/53f;->A0C:LX/2qG;

    new-instance v6, LX/5pY;

    invoke-direct {v6, v9, v7, v4}, LX/5pY;-><init>(LX/4fS;LX/8Ue;LX/2qG;)V

    iget-object v4, v9, LX/53f;->A07:LX/2tK;

    invoke-virtual {v4, v6}, LX/2tK;->A09(LX/48J;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v9, LX/53f;->A09:LX/3dS;

    iget v4, v6, LX/3dS;->A06:I

    if-lez v4, :cond_4

    iget-object v4, v9, LX/53f;->A06:LX/2ss;

    invoke-virtual {v4, v6}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v9, LX/53f;->A09:LX/3dS;

    iput v5, v4, LX/3dS;->A06:I

    :cond_4
    iget-object v7, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/2t5;

    iget-object v4, v9, LX/53f;->A09:LX/3dS;

    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v6

    iget-object v4, v9, LX/53f;->A09:LX/3dS;

    iget v4, v4, LX/3dS;->A06:I

    invoke-virtual {v7, v6, v4, v2}, LX/2t5;->A01(LX/1af;II)V

    iget-object v6, v9, LX/53f;->A09:LX/3dS;

    iget v4, v6, LX/3dS;->A06:I

    if-nez v4, :cond_1

    iget-object v4, v9, LX/53f;->A0A:LX/3Pk;

    invoke-static {v6, v4}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f122836

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/53f;->A05:LX/372;

    iget-object v0, v9, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4fS;->A5p(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, LX/53f;->A09:LX/3dS;

    invoke-static {p0}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0b0f6e

    const v0, 0x7f120b06

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v0, 0x7f121e89

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803fe

    invoke-static {v1, v0, v2}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    const-string v2, "android.intent.extra.STREAM"

    move-object/from16 v3, p1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f6e

    const/4 v11, 0x1

    move-object/from16 v8, p0

    if-ne v1, v0, :cond_0

    iget-object v7, v8, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1gQ;

    iget-object v9, v8, LX/53f;->A09:LX/3dS;

    iget-boolean v13, v8, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:Z

    const/16 v10, 0xc

    const/4 v14, 0x0

    const/4 v12, -0x1

    move v15, v14

    invoke-virtual/range {v7 .. v15}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return v11

    :cond_0
    if-ne v1, v11, :cond_2

    iget-object v3, v8, LX/4fS;->A04:LX/3HE;

    iget-object v1, v8, LX/53f;->A09:LX/3dS;

    invoke-static {v8}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "me.jpg"

    :goto_0
    invoke-virtual {v3, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v8, LX/53f;->A06:LX/2ss;

    iget-object v0, v8, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v8, v3}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v8, LX/53f;->A03:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-class v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;

    invoke-static {v8, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "name"

    iget-object v1, v8, LX/53f;->A05:LX/372;

    iget-object v0, v8, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/5dQ;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1219aa

    invoke-virtual {v1, v0, v11}, LX/3bD;->A0I(II)V

    return v11

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-static {v8}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return v11

    :cond_3
    invoke-super {v8, v3}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/53f;->A09:LX/3dS;

    invoke-static {p0}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v1, p0, LX/53f;->A06:LX/2ss;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0f6e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/2tq;

    iget-object v1, p0, LX/53f;->A09:LX/3dS;

    const-class v0, LX/1aQ;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A14:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/2mG;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/2mG;

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.class public LX/5W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nE;

.field public final A01:LX/5Ic;

.field public final A02:LX/2pP;

.field public final A03:LX/2ty;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/1nE;LX/2pP;LX/2ty;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5W4;->A04:LX/1QX;

    iput-object p2, p0, LX/5W4;->A02:LX/2pP;

    iput-object p3, p0, LX/5W4;->A03:LX/2ty;

    iput-object p1, p0, LX/5W4;->A00:LX/1nE;

    new-instance v0, LX/5Ic;

    invoke-direct {v0, p0}, LX/5Ic;-><init>(LX/5W4;)V

    iput-object v0, p0, LX/5W4;->A01:LX/5Ic;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)I
    .locals 2

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5W4;->A01(LX/1af;Z)I

    move-result v0

    return v0
.end method

.method public final A01(LX/1af;Z)I
    .locals 6

    instance-of v0, p1, LX/1ad;

    if-eqz v0, :cond_1

    const v0, 0x7f0800fd

    :cond_0
    return v0

    :cond_1
    instance-of v0, p1, LX/1aH;

    if-eqz v0, :cond_2

    const v0, 0x7f080101

    return v0

    :cond_2
    instance-of v0, p1, LX/1aV;

    if-eqz v0, :cond_3

    const v0, 0x7f0800f0

    return v0

    :cond_3
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/5W4;->A04:LX/1QX;

    const/16 v4, 0x3d6

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5W4;->A03:LX/2ty;

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const v0, 0x7f080c1e

    return v0

    :cond_4
    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5W4;->A03:LX/2ty;

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/5W4;->A03:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    if-eqz v3, :cond_6

    const v0, 0x7f0800ee

    return v0

    :cond_6
    if-eqz v0, :cond_7

    const v0, 0x7f0800fa

    return v0

    :cond_7
    const v0, 0x7f0800f8

    if-eqz p2, :cond_0

    const v0, 0x7f0800f9

    return v0

    :cond_8
    instance-of v0, p1, LX/1aK;

    if-eqz v0, :cond_9

    const v0, 0x7f0800fb

    return v0

    :cond_9
    const v0, 0x7f0800f1

    if-eqz p2, :cond_0

    const v0, 0x7f0800f4

    return v0
.end method

.method public final A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;
    .locals 9

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v1

    iget-object v0, p0, LX/5W4;->A04:LX/1QX;

    invoke-static {v2, v3, v1, v0, p3}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v0, p4

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {p1}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v8, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_1

    invoke-virtual {v3, v4, p2, p2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v0}, LX/4Dy;->A0y(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v2

    :cond_1
    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p3}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/5W4;->A00:LX/1nE;

    iget-object v2, p0, LX/5W4;->A01:LX/5Ic;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v4, LX/1nE;->A00:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/1nE;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v4, LX/1nE;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v4, LX/1nE;->A00:Z

    :cond_0
    iget-object v3, v4, LX/1nE;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v2, v2, LX/5Ic;->A00:LX/5W4;

    invoke-static {p1}, LX/4E0;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/4E0;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, p1, v0, p2, v1}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(LX/3dS;FI)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5W4;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p3, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/5W4;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;FII)V
    .locals 2

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/5EP;->A03:LX/5EP;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5EP;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A07(Landroid/widget/ImageView;LX/3dS;)V
    .locals 2

    invoke-static {p2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5W4;->A01(LX/1af;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method

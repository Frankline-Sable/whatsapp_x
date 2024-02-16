.class public LX/3bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/3bH;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget-object v0, p0, LX/3bH;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:LX/1nJ;

    iget-object v0, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nJ;->A04(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 11

    iget-object v4, p0, LX/3bH;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p3, LX/1gr;

    const/4 v8, 0x0

    const/16 v7, 0x2b

    const/16 v6, 0x2a

    const/16 v9, 0xd

    const/16 v5, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    iget-object v10, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0zd;

    invoke-direct {v0, v1, p1, p3}, LX/0zd;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1gr;)V

    :goto_0
    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_1
    iget-byte v1, p3, LX/373;->A1H:B

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v9, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    :goto_2
    invoke-static {p3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget v0, v1, LX/35Q;->A08:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/35Q;->A06:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v0, p3}, LX/3gL;->A01(Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v8, v0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/16 v0, 0x1e

    new-instance v1, LX/5hg;

    invoke-direct {v1, p0, v0, p3}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/4zr;

    invoke-direct {v1, p0, p3}, LX/4zr;-><init>(LX/3bH;LX/1gr;)V

    :goto_3
    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_8
    iget-byte v0, p3, LX/373;->A1H:B

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_a

    if-eq v0, v9, :cond_c

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1

    :cond_a
    iget-object v10, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08084a

    goto :goto_4

    :cond_b
    iget-object v10, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800d6

    goto :goto_4

    :cond_c
    iget-object v10, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800d7

    :goto_4
    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3bH;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    return-void
.end method

.class public abstract LX/51h;
.super LX/6hG;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/285;

.field public A02:LX/286;

.field public A03:LX/2Vv;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/1eS;

.field public A07:LX/2ss;

.field public A08:LX/32L;

.field public A09:LX/2ty;

.field public A0A:LX/3dS;

.field public A0B:LX/5Z4;

.field public A0C:LX/1aK;

.field public A0D:LX/2tc;

.field public A0E:LX/5WN;

.field public A0F:LX/1gP;

.field public A0G:LX/2zt;

.field public A0H:LX/1n9;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6F()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, LX/51h;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, LX/51h;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H()LX/1O3;
    .locals 3

    iget-object v1, p0, LX/51h;->A0C:LX/1aK;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/51h;->A09:LX/2ty;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1O3;

    return-object v1

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A6I()LX/5WN;
    .locals 1

    iget-object v0, p0, LX/51h;->A0E:LX/5WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6J()Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/51h;->A07:LX/2ss;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/51h;->A0A:LX/3dS;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/51h;->A0H:LX/1n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6K()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A6L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6M()V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/51h;->A08:LX/32L;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/51h;->A0A:LX/3dS;

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0, v2}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/51h;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/51h;->A0B:LX/5Z4;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6Lp;

    invoke-direct {v0, v1}, LX/6Lp;-><init>(I)V

    invoke-virtual {v3, v2, v5, v0}, LX/5Z4;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactBitmapManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6N()V
    .locals 6

    iget-object v1, p0, LX/51h;->A0F:LX/1gP;

    if-nez v1, :cond_0

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/51h;->A0A:LX/3dS;

    const-string v3, "tempContact"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/51h;->A08:LX/32L;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/51h;->A0A:LX/3dS;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v1, v0, v2}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/51h;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/51h;->A0B:LX/5Z4;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Lp;

    invoke-direct {v0, v1}, LX/6Lp;-><init>(I)V

    invoke-virtual {v3, v2, v5, v0}, LX/5Z4;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactBitmapManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6O()V
    .locals 7

    iget-object v1, p0, LX/51h;->A07:LX/2ss;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/51h;->A0A:LX/3dS;

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v6, p0, LX/51h;->A00:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/51h;->A0B:LX/5Z4;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/6Lp;

    invoke-direct {v2, v0}, LX/6Lp;-><init>(I)V

    const v1, 0x7f0800fc

    iget-object v0, v5, LX/5Z4;->A00:LX/1QX;

    invoke-static {v3, v4, v2, v0, v1}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6P()V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/51h;->A06:LX/1eS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/51h;->A6T()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/51h;->A6S()V

    invoke-virtual {p0}, LX/51h;->A6K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/51h;->A6L()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/51h;->A0C:LX/1aK;

    if-eqz v2, :cond_0

    const v0, 0x7f1221f9

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {p0}, LX/51h;->A6H()LX/1O3;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1O3;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, p0, LX/51h;->A0D:LX/2tc;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/51h;->A6H()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    if-nez v7, :cond_3

    move-object v5, v6

    :cond_3
    const/4 v0, 0x2

    new-instance v3, LX/6Mg;

    invoke-direct {v3, p0, v0}, LX/6Mg;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/2tc;->A09(LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;

    iget-object v0, v2, LX/51h;->A06:LX/1eS;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/51h;->A6T()V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/51h;->A6S()V

    invoke-virtual {v2}, LX/51h;->A6K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/51h;->A6L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/51h;->A6J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v8

    :goto_2
    iget-object v4, v2, LX/51h;->A0C:LX/1aK;

    if-eqz v4, :cond_0

    const v0, 0x7f1221f9

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v2}, LX/51h;->A6H()LX/1O3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1O3;->A0E:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v3, v2, LX/51h;->A0D:LX/2tc;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, LX/51h;->A6H()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v1

    :cond_8
    if-nez v9, :cond_9

    move-object v7, v1

    :cond_9
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5DA;

    sget-object v0, LX/5DA;->A03:LX/5DA;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    new-instance v5, LX/6Mg;

    invoke-direct {v5, v2, v0}, LX/6Mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/2tc;->A09(LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_2

    :cond_d
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "xmppManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "xmppManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6Q()V
    .locals 2

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0Q(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f120b03

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    return-void
.end method

.method public A6R()V
    .locals 2

    const v0, 0x7f0b10ae

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A6S()V
    .locals 3

    const/16 v1, 0xc

    invoke-virtual {p0}, LX/51h;->A6I()LX/5WN;

    move-result-object v0

    instance-of v2, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v0, v1, v2}, LX/5WN;->A05(IZ)V

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/51h;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, LX/51h;->A6I()LX/5WN;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/5WN;->A05(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51h;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const-string v0, "tempNameText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6T()V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1206db

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120839

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f122150

    const/16 v1, 0xaa

    new-instance v0, LX/8f7;

    invoke-direct {v0, p0, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v2, 0x7f120a85

    const/4 v1, 0x1

    new-instance v0, LX/8f8;

    invoke-direct {v0, v1}, LX/8f8;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public A6U()Z
    .locals 1

    invoke-virtual {p0}, LX/51h;->A6J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x7d1

    const/4 v3, -0x1

    move-object v5, p0

    move-object v4, p3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/51h;->A0F:LX/1gP;

    const-string v1, "photoUpdater"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/51h;->A0A:LX/3dS;

    if-nez v0, :cond_3

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_b

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/51h;->A0F:LX/1gP;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_d

    const/4 v0, 0x0

    const-string v3, "is_reset"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/51h;->A6I()LX/5WN;

    move-result-object v1

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v1, v2, v0}, LX/5WN;->A05(IZ)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/51h;->A6O()V

    return-void

    :cond_7
    const-string v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, v1}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-eq v1, v0, :cond_5

    :cond_8
    const/16 v2, 0xa

    goto :goto_0

    :cond_9
    const/4 v2, 0x7

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/51h;->A6M()V

    return-void

    :cond_c
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/51h;->A6N()V

    return-void

    :cond_d
    iget-object v3, p0, LX/51h;->A0F:LX/1gP;

    if-nez v3, :cond_e

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v7, p0, LX/51h;->A0A:LX/3dS;

    if-nez v7, :cond_f

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v8, 0x7d2

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A0C:LX/1aK;

    const v0, 0x7f0e006b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v2, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "newsletter"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/1aK;->A02:LX/36k;

    invoke-virtual {v0, v2, v1}, LX/36k;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1aK;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1aK;->A00:Z

    new-instance v1, LX/3dS;

    invoke-direct {v1, v2}, LX/3dS;-><init>(LX/1af;)V

    const v0, 0x7f12267a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0Q:Ljava/lang/String;

    iput-object v1, p0, LX/51h;->A0A:LX/3dS;

    const v0, 0x7f0b0c70

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/51h;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b10a4

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/51h;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1084

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/51h;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    invoke-virtual {p0}, LX/51h;->A6Q()V

    iget-object v1, p0, LX/51h;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10a4

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/51h;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/5gt;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    const v0, 0x7f0b103d

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iget-object v0, p0, LX/51h;->A01:LX/285;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v3

    iget-object v0, v0, LX/285;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v6

    invoke-static {v0}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v9

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v7

    const/16 v10, 0x64

    const/4 v11, 0x0

    new-instance v2, LX/56j;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, p0, v2}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1043

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f1213de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1084

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/51h;->A04:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b07dc

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    const v0, 0x7f1213ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b07da

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A02:LX/286;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v2

    const/16 v9, 0x800

    const/4 v11, 0x1

    iget-object v0, v0, LX/286;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v7

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v5

    invoke-static {v0}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v8

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v6

    new-instance v1, LX/56j;

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    new-array v0, v11, [LX/5gt;

    invoke-static {v1, v0, v9}, LX/5gt;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/51h;->A6R()V

    invoke-virtual {p0}, LX/51h;->A6U()Z

    move-result v1

    iget-object v0, p0, LX/51h;->A03:LX/2Vv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2Vv;->A00(Z)LX/1gP;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A0F:LX/1gP;

    return-void

    :cond_0
    const-string v0, "photoUpdaterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "formattedTextWatcherFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "limitingTextFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    invoke-virtual {p0}, LX/51h;->A6I()LX/5WN;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5WN;->A00:J

    iput-wide v0, v2, LX/5WN;->A01:J

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4fS;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

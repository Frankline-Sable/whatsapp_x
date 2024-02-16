.class public final LX/5Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Px;->A00:LX/8VC;

    iput-object p2, p0, LX/5Px;->A03:LX/8VC;

    iput-object p3, p0, LX/5Px;->A01:LX/8VC;

    iput-object p4, p0, LX/5Px;->A02:LX/8VC;

    iput-object p5, p0, LX/5Px;->A04:LX/8VC;

    new-instance v0, LX/659;

    invoke-direct {v0, p0}, LX/659;-><init>(LX/5Px;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A05:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/5Xu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-static {v10, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "file:///"

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "file:/"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "android.resource"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v8, LX/5sc;

    invoke-direct {v8, p2}, LX/5sc;-><init>(LX/5Xu;)V

    :goto_0
    iget-object v0, p0, LX/5Px;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tw;

    const/16 v0, 0xe85

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez v11, :cond_2

    if-lez v12, :cond_2

    iget-object v0, p0, LX/5Px;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VL;

    new-instance v4, LX/5mr;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/5mr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/5VL;->A02:LX/2qh;

    iget-boolean v0, v0, LX/5VL;->A03:Z

    invoke-virtual {v1, v4, v0}, LX/2qh;->A02(LX/48u;Z)V

    return-void

    :cond_1
    move-object v8, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5Px;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VL;

    iget v11, v0, LX/5VL;->A01:I

    new-instance v4, LX/5mr;

    move-object v6, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/5mr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/5VL;->A02:LX/2qh;

    iget-boolean v0, v0, LX/5VL;->A03:Z

    invoke-virtual {v1, v4, v0}, LX/2qh;->A02(LX/48u;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Px;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VL;

    iget v11, v0, LX/5VL;->A01:I

    new-instance v4, LX/5mr;

    move-object v6, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/5mr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/5VL;->A02:LX/2qh;

    iget-boolean v0, v0, LX/5VL;->A03:Z

    invoke-virtual {v1, v4, v0}, LX/2qh;->A02(LX/48u;Z)V

    return-void

    :cond_4
    const-string v2, ""

    invoke-static {v9, v3, v2, v4}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:/"

    invoke-static {v1, v0, v2, v4}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

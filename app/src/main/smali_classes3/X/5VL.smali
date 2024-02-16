.class public LX/5VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/2qh;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3bD;LX/2pJ;LX/5QR;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/5QR;->A04:LX/2qh;

    if-nez v0, :cond_0

    iget-object v2, p3, LX/5QR;->A07:LX/2t8;

    iget-object v1, p3, LX/5QR;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v5, p3, LX/5QR;->A09:Ljava/io/File;

    iget-wide v7, p3, LX/5QR;->A01:J

    iget-object v6, p3, LX/5QR;->A0A:Ljava/lang/String;

    new-instance v3, LX/5mp;

    invoke-direct {v3, v1, v0}, LX/5mp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1If;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/1If;-><init>(LX/3bD;LX/2t8;LX/48H;LX/2pJ;Ljava/io/File;Ljava/lang/String;J)V

    :cond_0
    iput-object v0, p0, LX/5VL;->A02:LX/2qh;

    iget-boolean v0, p3, LX/5QR;->A05:Z

    iput-boolean v0, p0, LX/5VL;->A03:Z

    iput p4, p0, LX/5VL;->A01:I

    iget-object v0, p3, LX/5QR;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/5VL;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5VL;->A02:LX/2qh;

    invoke-virtual {v0, v1}, LX/2qh;->A03(Z)V

    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/5VL;->A01:I

    new-instance v2, LX/5mr;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/5mr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/5VL;->A02:LX/2qh;

    iget-boolean v0, p0, LX/5VL;->A03:Z

    invoke-virtual {v1, v2, v0}, LX/2qh;->A02(LX/48u;Z)V

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/5VL;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/5VL;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;)V

    return-void
.end method

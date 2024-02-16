.class public LX/2Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/5VL;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/1QX;LX/2pJ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Yq;->A00:LX/1QX;

    iget-object v2, p3, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "directory-image"

    new-instance v3, LX/5QR;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yK;->A15(Landroid/content/Context;LX/5QR;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5QR;->A05:Z

    invoke-virtual {v3}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, LX/2Yq;->A01:LX/5VL;

    iget-object v2, p0, LX/2Yq;->A00:LX/1QX;

    const/16 v1, 0x889

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yq;->A01:LX/5VL;

    iget-object v0, v0, LX/5VL;->A02:LX/2qh;

    iget-object v1, v0, LX/2qh;->A03:LX/325;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/325;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804d6

    const v0, 0x7f06063d

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/2Yq;->A01:LX/5VL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, LX/5VL;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

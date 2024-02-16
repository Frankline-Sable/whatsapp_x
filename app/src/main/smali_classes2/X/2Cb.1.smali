.class public final LX/2Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5VL;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V
    .locals 10

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p3, p2, v3}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_api_cache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "biz_api_image"

    new-instance v4, LX/5QR;

    invoke-direct/range {v4 .. v9}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0yK;->A15(Landroid/content/Context;LX/5QR;)V

    iput-boolean v3, v4, LX/5QR;->A05:Z

    invoke-virtual {v4}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, LX/2Cb;->A00:LX/5VL;

    return-void
.end method

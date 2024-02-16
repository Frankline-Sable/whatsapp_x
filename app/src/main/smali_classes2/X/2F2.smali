.class public LX/2F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5VL;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "api_biz_search_cache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "api-biz-search-image"

    new-instance v3, LX/5QR;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yK;->A15(Landroid/content/Context;LX/5QR;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5QR;->A05:Z

    invoke-virtual {v3}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, LX/2F2;->A00:LX/5VL;

    return-void
.end method

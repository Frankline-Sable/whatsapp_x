.class public final LX/5Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qh;

.field public final A01:LX/3bD;

.field public final A02:LX/2t8;

.field public final A03:LX/7ub;

.field public final A04:LX/2pP;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static {p1, p3, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pa;->A01:LX/3bD;

    iput-object p3, p0, LX/5Pa;->A04:LX/2pP;

    iput-object p2, p0, LX/5Pa;->A02:LX/2t8;

    new-instance v4, LX/7ub;

    invoke-direct {v4}, LX/7ub;-><init>()V

    iput-object v4, p0, LX/5Pa;->A03:LX/7ub;

    iget-object v0, p3, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-wide/32 v8, 0x1000000

    const-string v7, "directory-image"

    new-instance v1, LX/1If;

    invoke-direct/range {v1 .. v9}, LX/1If;-><init>(LX/3bD;LX/2t8;LX/48H;LX/2pJ;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v1, p0, LX/5Pa;->A00:LX/2qh;

    return-void
.end method


# virtual methods
.method public final A00(LX/8WF;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/5Pa;->A00:LX/2qh;

    new-instance v0, LX/7uf;

    invoke-direct {v0, p1, p2, p3, p3}, LX/7uf;-><init>(LX/8WF;Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v2}, LX/2qh;->A02(LX/48u;Z)V

    return-void
.end method

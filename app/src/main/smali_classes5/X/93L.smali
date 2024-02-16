.class public LX/93L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5VL;

.field public final A01:LX/3bD;

.field public final A02:LX/2t8;

.field public final A03:LX/2pP;

.field public final A04:LX/2pJ;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/93L;->A03:LX/2pP;

    iput-object p1, p0, LX/93L;->A01:LX/3bD;

    iput-object p2, p0, LX/93L;->A02:LX/2t8;

    iput-object p4, p0, LX/93L;->A04:LX/2pJ;

    return-void
.end method


# virtual methods
.method public A00()LX/5VL;
    .locals 7

    iget-object v0, p0, LX/93L;->A00:LX/5VL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/93L;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/93L;->A01:LX/3bD;

    iget-object v3, p0, LX/93L;->A02:LX/2t8;

    iget-object v4, p0, LX/93L;->A04:LX/2pJ;

    const-string v6, "bloks-bridge-manager"

    new-instance v1, LX/5QR;

    invoke-direct/range {v1 .. v6}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/5QR;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QR;->A05:Z

    invoke-virtual {v1}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, LX/93L;->A00:LX/5VL;

    :cond_0
    return-object v0
.end method

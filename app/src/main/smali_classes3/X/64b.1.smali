.class public final LX/64b;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5MF;


# direct methods
.method public constructor <init>(LX/5MF;)V
    .locals 1

    iput-object p1, p0, LX/64b;->this$0:LX/5MF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/64b;->this$0:LX/5MF;

    iget-object v3, v0, LX/5MF;->A00:LX/3bD;

    iget-object v4, v0, LX/5MF;->A01:LX/2t8;

    iget-object v5, v0, LX/5MF;->A03:LX/2pJ;

    iget-object v0, v0, LX/5MF;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "privacy_disclosure_image_cache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "privacy_disclosure_loader"

    new-instance v2, LX/5QR;

    invoke-direct/range {v2 .. v7}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x800000

    iput-wide v0, v2, LX/5QR;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5QR;->A05:Z

    invoke-virtual {v2}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    return-object v0
.end method

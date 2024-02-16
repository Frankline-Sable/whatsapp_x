.class public final LX/64N;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5MZ;


# direct methods
.method public constructor <init>(LX/5MZ;)V
    .locals 1

    iput-object p1, p0, LX/64N;->this$0:LX/5MZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/64N;->this$0:LX/5MZ;

    iget-object v2, v0, LX/5MZ;->A00:LX/3bD;

    iget-object v3, v0, LX/5MZ;->A01:LX/2t8;

    iget-object v5, v0, LX/5MZ;->A04:LX/2pJ;

    iget-object v0, v0, LX/5MZ;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "interop_image_cache"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/64N;->this$0:LX/5MZ;

    iget-object v0, v0, LX/5MZ;->A03:LX/5Z4;

    new-instance v4, LX/5mo;

    invoke-direct {v4, v0}, LX/5mo;-><init>(LX/5Z4;)V

    const-wide/32 v8, 0x800000

    const-string v7, "interop_image_loader"

    new-instance v1, LX/1If;

    invoke-direct/range {v1 .. v9}, LX/1If;-><init>(LX/3bD;LX/2t8;LX/48H;LX/2pJ;Ljava/io/File;Ljava/lang/String;J)V

    return-object v1
.end method

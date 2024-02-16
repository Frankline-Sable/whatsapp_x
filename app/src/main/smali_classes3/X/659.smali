.class public final LX/659;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5Px;


# direct methods
.method public constructor <init>(LX/5Px;)V
    .locals 1

    iput-object p1, p0, LX/659;->this$0:LX/5Px;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/659;->this$0:LX/5Px;

    iget-object v0, v0, LX/5Px;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wabloks_images"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/659;->this$0:LX/5Px;

    iget-object v0, v0, LX/5Px;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v0, p0, LX/659;->this$0:LX/5Px;

    iget-object v0, v0, LX/5Px;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v0, p0, LX/659;->this$0:LX/5Px;

    iget-object v0, v0, LX/5Px;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pJ;

    const-string v7, "bk-image"

    new-instance v2, LX/5QR;

    invoke-direct/range {v2 .. v7}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5QR;->A05:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/5QR;->A01:J

    const v0, 0x7fffffff

    iput v0, v2, LX/5QR;->A00:I

    invoke-virtual {v2}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    return-object v0
.end method

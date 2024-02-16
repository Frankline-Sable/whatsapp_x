.class public LX/9AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OC;


# instance fields
.field public final synthetic A00:LX/9Ab;

.field public final synthetic A01:LX/91u;

.field public final synthetic A02:LX/925;

.field public final synthetic A03:LX/9OC;

.field public final synthetic A04:LX/8wV;

.field public final synthetic A05:LX/99P;

.field public final synthetic A06:LX/7Tu;


# direct methods
.method public constructor <init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;)V
    .locals 0

    iput-object p1, p0, LX/9AB;->A00:LX/9Ab;

    iput-object p6, p0, LX/9AB;->A05:LX/99P;

    iput-object p2, p0, LX/9AB;->A01:LX/91u;

    iput-object p5, p0, LX/9AB;->A04:LX/8wV;

    iput-object p4, p0, LX/9AB;->A03:LX/9OC;

    iput-object p3, p0, LX/9AB;->A02:LX/925;

    iput-object p7, p0, LX/9AB;->A06:LX/7Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLh(LX/8wB;)V
    .locals 4

    iget-object v3, p0, LX/9AB;->A00:LX/9Ab;

    iget-object v2, p0, LX/9AB;->A05:LX/99P;

    iget-object v1, p0, LX/9AB;->A03:LX/9OC;

    iget-object v0, p0, LX/9AB;->A06:LX/7Tu;

    invoke-static {v3, v1, v2, v0, p1}, LX/9Ab;->A01(LX/9Ab;LX/9OC;LX/99P;LX/7Tu;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zX;

    iget-object v0, v3, LX/8zX;->A00:LX/99P;

    iget-object v0, v0, LX/99P;->A02:LX/984;

    iget-object v1, v0, LX/984;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/8zX;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "DefaultCameraCoreEffectManager"

    const-string v3, "corrupted effect file path"

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v4, v3, v5}, LX/8Yy;->Bki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/9AB;->A05:LX/99P;

    iget-object v0, v0, LX/99P;->A05:LX/6eW;

    new-instance v2, LX/8zY;

    invoke-direct {v2, v0, v1}, LX/8zY;-><init>(LX/6eW;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v4, p0, LX/9AB;->A01:LX/91u;

    iput-object v2, v4, LX/91u;->A02:LX/8zY;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/91u;->A04:Z

    iget-boolean v0, v4, LX/91u;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/91u;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9AB;->A00:LX/9Ab;

    iget-object v8, p0, LX/9AB;->A05:LX/99P;

    iget-object v7, p0, LX/9AB;->A04:LX/8wV;

    iget-object v6, p0, LX/9AB;->A03:LX/9OC;

    iget-object v5, p0, LX/9AB;->A02:LX/925;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/9Ab;->A00(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;Z)V

    :cond_2
    return-void
.end method

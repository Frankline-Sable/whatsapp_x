.class public LX/9AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/97q;

.field public final synthetic A01:LX/99P;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/97q;LX/99P;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9AO;->A00:LX/97q;

    iput-object p3, p0, LX/9AO;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9AO;->A01:LX/99P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 4

    iget-object v3, p0, LX/9AO;->A00:LX/97q;

    iget-object v2, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v1, p0, LX/9AO;->A01:LX/99P;

    sget-object v0, LX/8v3;->A03:LX/8v3;

    invoke-static {v0, v3, v1, v2, p1}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onCachePutStart()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A04:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A01:LX/8vn;

    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/95W;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9AO;->A00:LX/97q;

    iget-object v4, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A05:LX/8v3;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v7}, LX/97q;->A09(LX/8v3;LX/99P;LX/8wB;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A06:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A07:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionStart()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A08:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A02:LX/8vn;

    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/95W;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9AO;->A00:LX/97q;

    iget-object v4, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A0B:LX/8v3;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v7}, LX/97q;->A09(LX/8v3;LX/99P;LX/8wB;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A0C:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A0D:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingStart()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A0E:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A06:LX/8vn;

    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/95W;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9AO;->A00:LX/97q;

    iget-object v4, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A0F:LX/8v3;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v7}, LX/97q;->A09(LX/8v3;LX/99P;LX/8wB;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onExtractionStart()V
    .locals 5

    iget-object v4, p0, LX/9AO;->A00:LX/97q;

    iget-object v3, p0, LX/9AO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9AO;->A01:LX/99P;

    sget-object v1, LX/8v3;->A0G:LX/8v3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/97q;->A01(LX/8v3;LX/97q;LX/99P;Ljava/util/List;Z)V

    return-void
.end method

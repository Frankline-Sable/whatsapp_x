.class public final LX/7Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaDrm;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7SQ;->A01:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    if-eqz v1, :cond_2

    iput-object p1, p0, LX/7Zb;->A01:Ljava/util/UUID;

    move-object v3, p1

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    sget-object v0, LX/7SQ;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v2, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    sget-object v0, LX/7SQ;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ASUS_Z00AD"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/6NE;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/util/UUID;)LX/7Zb;
    .locals 2

    :try_start_0
    new-instance v0, LX/7Zb;

    invoke-direct {v0, p0}, LX/7Zb;-><init>(Ljava/util/UUID;)V

    return-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance v0, LX/6ww;

    invoke-direct {v0, p0, v1}, LX/6ww;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_1
    move-exception p0

    const/4 v1, 0x1

    new-instance v0, LX/6ww;

    invoke-direct {v0, p0, v1}, LX/6ww;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method

.method public static synthetic A01(LX/76Z;[BI)V
    .locals 0

    iget-object p0, p0, LX/76Z;->A00:LX/7jK;

    iget-object p0, p0, LX/7jK;->A09:LX/6OE;

    invoke-static {p0, p1, p2}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;[B[BI)LX/7A1;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7A1;

    invoke-direct {v0, v2, v1}, LX/7A1;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public A03()LX/7A2;
    .locals 3

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7A2;

    invoke-direct {v0, v2, v1}, LX/7A2;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic A04([B)LX/7TS;
    .locals 4

    iget-object v3, p0, LX/7Zb;->A01:Ljava/util/UUID;

    new-instance v2, Landroid/media/MediaCrypto;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    sget-object v0, LX/7SQ;->A00:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7SQ;->A01:Ljava/util/UUID;

    :cond_0
    new-instance v0, LX/7TS;

    invoke-direct {v0, v2, v3, p1}, LX/7TS;-><init>(Landroid/media/MediaCrypto;Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public A05([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 3

    const-string v2, "securityLevel"

    const-string v1, "L3"

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/76Z;)V
    .locals 2

    iget-object v1, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    new-instance v0, LX/7d6;

    invoke-direct {v0, p1, p0}, LX/7d6;-><init>(LX/76Z;LX/7Zb;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public A08([B)V
    .locals 1

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public A09([B)V
    .locals 1

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public A0A([B[B)V
    .locals 1

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public A0B()[B
    .locals 1

    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public A0C([B[B)[B
    .locals 2

    sget-object v1, LX/7SQ;->A00:Ljava/util/UUID;

    iget-object v0, p0, LX/7Zb;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6yC;->A00([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/7Zb;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method
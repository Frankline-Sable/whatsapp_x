.class public abstract LX/1Xt;
.super LX/3SV;
.source ""


# instance fields
.field public final A00:LX/2xx;


# direct methods
.method public constructor <init>(LX/2xx;)V
    .locals 0

    invoke-direct {p0}, LX/3SV;-><init>()V

    iput-object p1, p0, LX/1Xt;->A00:LX/2xx;

    return-void
.end method


# virtual methods
.method public A02(LX/34i;I)V
    .locals 8

    instance-of v0, p0, LX/1JQ;

    move v5, p2

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1JQ;

    invoke-virtual {v4}, LX/1JQ;->A08()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onErrorResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/1JQ;->A01:LX/2ok;

    iget-object v2, v3, LX/2ok;->A04:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/34i;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1JQ;->A02:LX/45s;

    invoke-interface {v0, v3, p2}, LX/45s;->BLj(LX/2ok;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1JP;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1JP;

    const/4 v7, 0x1

    iget v6, p1, LX/34i;->A01:I

    const-string v4, "/onErrorResponse"

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/3HX;

    invoke-direct {v2, v0}, LX/3HX;-><init>(I)V

    invoke-virtual/range {v1 .. v7}, LX/1JP;->A08(LX/3HX;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1JO;

    const/4 v7, 0x1

    iget v6, p1, LX/34i;->A01:I

    const-string v4, "/onErrorResponse"

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1JO;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1JR;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1JR;

    const/4 v7, 0x0

    iget v4, p1, LX/34i;->A01:I

    const/4 v6, 0x1

    const-string v3, "/onErrorResponse"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1JR;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1JN;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/1JN;

    invoke-virtual {v4}, LX/1JN;->A08()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onErrorResponse/error - "

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/1JN;->A02:LX/2U1;

    iget-object v2, v3, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/34i;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1JN;->A00:LX/2g4;

    invoke-virtual {v0, v3, p2}, LX/2g4;->A01(LX/2U1;I)V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/1JM;

    :try_start_0
    iget v3, p1, LX/34i;->A01:I

    iget-object v2, v4, LX/1JM;->A01:LX/2cm;

    iget-object v1, v2, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1JM;->A03:LX/45p;

    invoke-interface {v0, v2, p2}, LX/45p;->BLi(LX/2cm;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/1JM;->A03:LX/45p;

    iget-object v0, v4, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, p2}, LX/45p;->BLi(LX/2cm;I)V

    return-void
.end method

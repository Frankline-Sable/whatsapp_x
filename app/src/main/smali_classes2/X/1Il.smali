.class public LX/1Il;
.super LX/3Xt;
.source ""


# instance fields
.field public final A00:LX/2C4;

.field public final A01:LX/2SZ;

.field public final A02:LX/1QX;

.field public final A03:LX/2za;

.field public final A04:LX/32u;

.field public final A05:LX/2ry;

.field public final A06:LX/2aH;


# direct methods
.method public constructor <init>(LX/32i;LX/2C4;LX/2SZ;LX/1QX;LX/2za;LX/32u;LX/2ry;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Xt;-><init>(LX/32i;)V

    iput-object p7, p0, LX/1Il;->A05:LX/2ry;

    iput-object p6, p0, LX/1Il;->A04:LX/32u;

    iput-object p3, p0, LX/1Il;->A01:LX/2SZ;

    iput-object p5, p0, LX/1Il;->A03:LX/2za;

    iput-object p2, p0, LX/1Il;->A00:LX/2C4;

    iput-object p4, p0, LX/1Il;->A02:LX/1QX;

    const/16 v1, 0xda9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/4DG;

    invoke-direct {v0, p1, v1, p3}, LX/4DG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/2aH;

    invoke-direct {v1, v0}, LX/2aH;-><init>(LX/8cV;)V

    :cond_0
    iput-object v1, p0, LX/1Il;->A06:LX/2aH;

    return-void
.end method

.method public static A00(LX/1Il;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/1Il;->A06:LX/2aH;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2aH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/1Il;->A04:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1Il;->A05:LX/2ry;

    const-string/jumbo v0, "report_product_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Il;->A03:LX/2za;

    iget-object v2, p0, LX/1Il;->A06:LX/2aH;

    const/4 v1, 0x2

    new-instance v0, LX/4DD;

    invoke-direct {v0, p0, v1}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, LX/2aH;->A00(Ljava/lang/String;)LX/2H4;

    move-result-object v0

    iget-object v5, v0, LX/2H4;->A00:LX/38n;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    :goto_0
    const/16 v7, 0xc1

    const-wide/16 v8, 0x7d00

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, LX/4DD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38n;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/2za;->A00:LX/1QX;

    const/16 v1, 0x527

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/2za;->A00(LX/480;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v3, v3, LX/2za;->A01:LX/32u;

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendReportBizProduct productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Il;->A01:LX/2SZ;

    iget-object v0, v0, LX/2SZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1Il;->A00(LX/1Il;Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Il;->A05:LX/2ry;

    const-string/jumbo v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/2ry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v2, p0, LX/1Il;->A01:LX/2SZ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2C4;->A00:LX/32V;

    invoke-virtual {v0, v2, v1}, LX/32V;->A04(LX/2SZ;Z)V

    invoke-virtual {v4, v3, v1}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendReportBizProduct/direct-connection-error/jid="

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v2, p0, LX/1Il;->A01:LX/2SZ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2C4;->A00:LX/32V;

    invoke-virtual {v0, v2, v1}, LX/32V;->A04(LX/2SZ;Z)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendReportBizProduct/direct-connection-success/jid="

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Il;->A02()Z

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Il;->A05:LX/2ry;

    const-string/jumbo v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/2ry;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/1Il;->A02:LX/1QX;

    const/16 v1, 0xda9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Il;->A06:LX/2aH;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/1Il;->A01:LX/2SZ;

    iget-object v1, v2, LX/2SZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3Xt;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v0, v0, LX/2C4;->A00:LX/32V;

    invoke-virtual {v0, v2, v1}, LX/32V;->A04(LX/2SZ;Z)V

    goto/16 :goto_1

    :goto_0
    invoke-virtual {v0, p2}, LX/2aH;->A00(Ljava/lang/String;)LX/2H4;

    move-result-object v0

    check-cast v0, LX/1sU;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/4D9;

    invoke-direct {v1, v2, v0}, LX/4D9;-><init>(LX/38n;I)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0xe1

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    aput-object v0, v2, v6

    const/16 v0, 0xe2

    invoke-static {v2, v0}, LX/4DA;->A01([Ljava/lang/Object;I)V

    const/16 v0, 0xe3

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xe4

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xe5

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xe6

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xe7

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorNotAcceptable|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorDirectConnectionInvalidEncryptedInfo|IQErrorUnavailableForLegalReasons"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45K;

    iget-object v2, p0, LX/1Il;->A01:LX/2SZ;

    iget-object v1, v2, LX/2SZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, LX/45K;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3Xt;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v0, v0, LX/2C4;->A00:LX/32V;

    invoke-virtual {v0, v2, v5}, LX/32V;->A04(LX/2SZ;Z)V

    :cond_2
    :goto_1
    invoke-virtual {v4, v3, v1}, LX/2ry;->A05(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LX/1Il;->A00(LX/1Il;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, p2}, LX/1Il;->A00(LX/1Il;Ljava/lang/Object;)V

    throw v0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/1Il;->A05:LX/2ry;

    const-string/jumbo v4, "report_product_tag"

    invoke-virtual {v5, v4}, LX/2ry;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/1Il;->A02:LX/1QX;

    const/16 v1, 0xda9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Il;->A06:LX/2aH;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/2aH;->A00(Ljava/lang/String;)LX/2H4;

    move-result-object v0

    check-cast v0, LX/1sU;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v6

    sget-object v3, LX/1sW;->A00:Ljava/util/ArrayList;

    const-string/jumbo v2, "success"

    const-string v1, "#elementValue"

    const-string/jumbo v0, "response"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v6, p1, v0}, LX/39E;->A0I(LX/38n;LX/38n;I)V

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v1, p0, LX/1Il;->A01:LX/2SZ;

    iget-object v0, v0, LX/2C4;->A00:LX/32V;

    invoke-virtual {v0, v1, v2}, LX/32V;->A04(LX/2SZ;Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "true"

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v1, p0, LX/1Il;->A01:LX/2SZ;

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v0, LX/2C4;->A00:LX/32V;

    invoke-virtual {v0, v1, v2}, LX/32V;->A04(LX/2SZ;Z)V

    :goto_1
    invoke-virtual {v5, v4, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1Il;->A00:LX/2C4;

    iget-object v1, p0, LX/1Il;->A01:LX/2SZ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {p0, p2}, LX/1Il;->A00(LX/1Il;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, p2}, LX/1Il;->A00(LX/1Il;Ljava/lang/Object;)V

    throw v0
.end method

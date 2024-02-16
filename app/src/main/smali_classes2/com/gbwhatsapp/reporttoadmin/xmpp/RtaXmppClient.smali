.class public final Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;

.field public final A01:LX/71t;

.field public final A02:LX/71u;

.field public final A03:LX/71v;


# direct methods
.method public constructor <init>(LX/32u;LX/71t;LX/71u;LX/71v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/32u;

    iput-object p4, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/71v;

    iput-object p2, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/71t;

    iput-object p3, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/71u;

    return-void
.end method

.method public static final A00(LX/71S;Ljava/lang/String;LX/8cV;)LX/71s;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6m3;

    const-string v3, "Rta::"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LX/6m3;

    iget-object v0, p0, LX/6m3;->A00:LX/38n;

    invoke-interface {p2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onSuccess"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6pS;

    invoke-direct {v0, v2}, LX/6pS;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/malformedResponse"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6pR;

    invoke-direct {v0}, LX/6pR;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6m2;

    if-eqz v0, :cond_2

    check-cast p0, LX/6m2;

    iget-object v0, p0, LX/6m2;->A00:LX/38n;

    invoke-static {v0}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-static {v3, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6pR;

    invoke-direct {v0}, LX/6pR;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6m4;

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onDeliveryFailure: Network Failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/3jy;

    if-eqz v0, :cond_2

    move-object v6, p4

    check-cast v6, LX/3jy;

    iget v2, v6, LX/3jy;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3jy;->label:I

    :goto_0
    iget-object v3, v6, LX/3jy;->result:Ljava/lang/Object;

    sget-object v1, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/3jy;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_3

    iget-object v2, v6, LX/3jy;->L$0:Ljava/lang/Object;

    check-cast v2, LX/1sV;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/71S;

    new-instance v1, LX/3vT;

    invoke-direct {v1, v2}, LX/3vT;-><init>(LX/1sV;)V

    const-string/jumbo v0, "reportMessageToAdmin"

    invoke-static {v3, v0, v1}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/71S;Ljava/lang/String;LX/8cV;)LX/71s;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, p3, v10}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v0

    new-instance v2, LX/1sV;

    invoke-direct {v2, p2, v0, p3}, LX/1sV;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rq;Ljava/lang/String;)V

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v4

    iput-object v2, v6, LX/3jy;->L$0:Ljava/lang/Object;

    iput v10, v6, LX/3jy;->label:I

    const/16 v7, 0x181

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v10}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v6, LX/3jy;

    invoke-direct {v6, p0, p4}, LX/3jy;-><init>(Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1aQ;LX/8Wq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/3jx;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/3jx;

    iget v2, v7, LX/3jx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/3jx;->label:I

    :goto_0
    iget-object v4, v7, LX/3jx;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/3jx;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_3

    iget-object v2, v7, LX/3jx;->L$0:Ljava/lang/Object;

    check-cast v2, LX/1sV;

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/71S;

    new-instance v1, LX/3vS;

    invoke-direct {v1, v2}, LX/3vS;-><init>(LX/1sV;)V

    const-string v0, "getReportedMessages"

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/71S;Ljava/lang/String;LX/8cV;)LX/71s;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/1ro;

    invoke-direct {v0, v6, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1s5;

    invoke-direct {v1, p1, v0}, LX/1s5;-><init>(LX/1aQ;LX/1ro;)V

    const/16 v0, 0x10

    new-instance v2, LX/1sV;

    invoke-direct {v2, v1, v0}, LX/1sV;-><init>(LX/1s5;I)V

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v5

    iput-object v2, v7, LX/3jx;->L$0:Ljava/lang/Object;

    iput v11, v7, LX/3jx;->label:I

    const/16 v8, 0x181

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v7, LX/3jx;

    invoke-direct {v7, p0, p2}, LX/3jx;-><init>(Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/1aQ;LX/41h;Z)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-static {v1, v5}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v7

    const/4 v9, 0x0

    move/from16 v1, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    new-instance v8, LX/1rY;

    invoke-direct {v8, v0}, LX/1rY;-><init>(I)V

    new-instance v6, LX/1sV;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-direct/range {v6 .. v13}, LX/1sV;-><init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;)V

    :goto_0
    new-instance v2, LX/3vv;

    invoke-direct {v2, v5, v1}, LX/3vv;-><init>(LX/41h;Z)V

    const/16 v1, 0x1d

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v5, v1, v2}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x180

    invoke-static {v6}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    move-object v5, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v0, 0xe

    new-instance v13, LX/1rY;

    invoke-direct {v13, v0}, LX/1rY;-><init>(I)V

    new-instance v6, LX/1sV;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v17}, LX/1sV;-><init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;)V

    goto :goto_0
.end method

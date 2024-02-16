.class public final LX/1sI;
.super LX/1rQ;
.source ""


# direct methods
.method public constructor <init>(LX/1rq;)V
    .locals 10

    const-string v4, "3402315746664947"

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "smax_id"

    const-wide/16 v0, 0x6c

    invoke-static {v2, v3, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v2, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1e

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

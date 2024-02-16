.class public LX/3Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/1eS;

.field public final A01:LX/32u;

.field public final A02:LX/2hU;


# direct methods
.method public constructor <init>(LX/1eS;LX/32u;LX/2hU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Pv;->A01:LX/32u;

    iput-object p1, p0, LX/3Pv;->A00:LX/1eS;

    iput-object p3, p0, LX/3Pv;->A02:LX/2hU;

    return-void
.end method


# virtual methods
.method public A00([B)Z
    .locals 18

    move-object/from16 v2, p0

    iget-object v10, v2, LX/3Pv;->A01:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v3, 0x16

    new-instance v8, LX/1rp;

    move-object/from16 v4, p1

    invoke-direct {v8, v4, v3}, LX/1rp;-><init>([BI)V

    const/16 v3, 0x15

    new-instance v7, LX/1rp;

    invoke-direct {v7, v13, v3}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    const-string/jumbo v5, "xmlns"

    const-string/jumbo v3, "w:stats"

    invoke-static {v6, v5, v3}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "add"

    invoke-static {v3}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "t"

    invoke-static {v5, v3, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v5, v6, v8, v7}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v12

    const-wide/16 v15, 0x7d00

    new-instance v1, LX/3hG;

    invoke-direct {v1}, LX/3hG;-><init>()V

    const/4 v0, 0x4

    new-instance v11, LX/4Dd;

    invoke-direct {v11, v1, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x3a

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, LX/32u;->A0F(LX/480;LX/38n;Ljava/lang/String;IJZ)V

    :try_start_0
    invoke-virtual {v1}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, LX/3Pv;->A02:LX/2hU;

    array-length v1, v4

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2hU;->A01(II)V

    return v3

    :catch_0
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

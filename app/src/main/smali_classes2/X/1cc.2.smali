.class public final LX/1cc;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2rn;

.field public transient A01:LX/2ty;

.field public transient A02:LX/32Z;

.field public transient A03:LX/32u;

.field public transient A04:LX/2tc;

.field public transient A05:LX/2t2;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/43x;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final newsletterJid:LX/1aK;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cc;->newsletterJid:LX/1aK;

    iput-wide p6, p0, LX/1cc;->count:J

    iput-object p3, p0, LX/1cc;->beforeServerId:Ljava/lang/Long;

    iput-object p4, p0, LX/1cc;->afterServerId:Ljava/lang/Long;

    iput-boolean p8, p0, LX/1cc;->fetchingForGaps:Z

    iput-object p5, p0, LX/1cc;->token:Ljava/lang/String;

    iput-object p2, p0, LX/1cc;->callback:LX/43x;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterMessagesJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1cc;->count:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cc;->beforeServerId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cc;->afterServerId:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1cc;->beforeServerId:Ljava/lang/Long;

    const-string v7, "crashLogs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1cc;->A00:LX/2rn;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v3, p0, LX/1cc;->count:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    iget-object v1, p0, LX/1cc;->A01:LX/2ty;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/1cc;->newsletterJid:LX/1aK;

    invoke-virtual {v1, v0, v5}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_2

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/1O3;->A07:LX/1wc;

    :cond_2
    iget-object v0, p0, LX/1cc;->A03:LX/32u;

    const-string v5, "messageClient"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/1cc;->newsletterJid:LX/1aK;

    invoke-static {v3}, LX/22n;->A00(LX/1wc;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1s9;

    invoke-direct {v0, v2, v1}, LX/1s9;-><init>(LX/1aK;Ljava/lang/String;)V

    new-instance v4, LX/1rq;

    invoke-direct {v4, v0}, LX/1rq;-><init>(LX/4A4;)V

    iget-wide v0, p0, LX/1cc;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/1cc;->beforeServerId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/1rs;

    invoke-direct {v0, v2, v1}, LX/1rs;-><init>(Ljava/lang/Long;I)V

    :goto_1
    new-instance v2, LX/1rq;

    invoke-direct {v2, v0, v3}, LX/1rq;-><init>(LX/1rs;Ljava/lang/Long;)V

    invoke-static {v6}, LX/1rm;->A02(Ljava/lang/String;)LX/1rq;

    move-result-object v0

    new-instance v1, LX/1rk;

    invoke-direct {v1, v4, v2, v0}, LX/1rk;-><init>(LX/1rq;LX/1rq;LX/1rq;)V

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1}, LX/1sU;-><init>(LX/1rk;)V

    iget-object v3, p0, LX/1cc;->A03:LX/32u;

    if-nez v3, :cond_6

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/1cc;->afterServerId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v7, 0x170

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v5

    new-instance v4, LX/4Dg;

    invoke-direct {v4, p0, v0}, LX/4Dg;-><init>(LX/1cc;LX/1sU;)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_7
    iget-object v1, p0, LX/1cc;->A00:LX/2rn;

    if-nez v1, :cond_8

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    goto :goto_2

    :cond_9
    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    :goto_2
    invoke-virtual {v1, v0, v5, v6}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

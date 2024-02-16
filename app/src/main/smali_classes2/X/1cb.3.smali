.class public final LX/1cb;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2rn;

.field public transient A01:LX/32Z;

.field public transient A02:LX/32u;

.field public transient A03:LX/2tc;

.field public transient A04:LX/2t2;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/8cV;

.field public final count:J

.field public final newsletterJid:LX/1aK;

.field public final sinceMs:J

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/8cV;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cb;->newsletterJid:LX/1aK;

    iput-wide p6, p0, LX/1cb;->count:J

    iput-object p2, p0, LX/1cb;->beforeServerId:Ljava/lang/Long;

    iput-object p3, p0, LX/1cb;->afterServerId:Ljava/lang/Long;

    iput-wide p8, p0, LX/1cb;->sinceMs:J

    iput-object p4, p0, LX/1cb;->token:Ljava/lang/String;

    iput-object p5, p0, LX/1cb;->callback:LX/8cV;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 11

    iget-object v7, p0, LX/1cb;->beforeServerId:Ljava/lang/Long;

    const-string v9, "crashLogs"

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/1cb;->A00:LX/2rn;

    if-nez v1, :cond_0

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, LX/1cb;->count:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v1, v0, v7}, LX/0yI;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1cb;->afterServerId:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1cb;->A02:LX/32u;

    const-string v6, "messageClient"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, LX/1cb;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, LX/1cb;->sinceMs:J

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, p0, LX/1cb;->newsletterJid:LX/1aK;

    const/4 v0, 0x2

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-instance v3, LX/1rq;

    invoke-direct {v3, v2, v1, v0}, LX/1rq;-><init>(LX/1aK;LX/1rm;I)V

    iget-object v2, p0, LX/1cb;->beforeServerId:Ljava/lang/Long;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/1rt;

    invoke-direct {v1, v2, v0}, LX/1rt;-><init>(Ljava/lang/Long;I)V

    new-instance v0, LX/1sV;

    invoke-direct {v0, v1, v3, v5, v4}, LX/1sV;-><init>(LX/1rt;LX/1rq;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v4, p0, LX/1cb;->A02:LX/32u;

    if-nez v4, :cond_4

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/1cb;->afterServerId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v8, 0x170

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v6

    new-instance v5, LX/4Dg;

    invoke-direct {v5, p0, v0}, LX/4Dg;-><init>(LX/1cb;LX/1sV;)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/1cb;->A00:LX/2rn;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    :goto_1
    invoke-virtual {v1, v0, v8, v6}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

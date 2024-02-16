.class public final LX/1cV;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/35z;

.field public transient A01:LX/32Z;

.field public transient A02:LX/32u;

.field public transient A03:LX/2tc;

.field public transient A04:LX/2eV;

.field public final count:J

.field public final newsletterJid:LX/1aK;


# direct methods
.method public constructor <init>(LX/1aK;J)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cV;->newsletterJid:LX/1aK;

    iput-wide p2, p0, LX/1cV;->count:J

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterMyReactionsMessagesJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cV;->newsletterJid:LX/1aK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1cV;->count:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/1cV;->A02:LX/32u;

    const-string v4, "messageClient"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, LX/1cV;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/1cV;->newsletterJid:LX/1aK;

    invoke-static {v5}, LX/1rm;->A02(Ljava/lang/String;)LX/1rq;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v2, v1, v3}, LX/1sU;-><init>(LX/1aK;LX/1rq;Ljava/lang/Long;)V

    iget-object v2, p0, LX/1cV;->A02:LX/32u;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v6, 0x170

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v4

    new-instance v3, LX/4Dg;

    invoke-direct {v3, p0, v0}, LX/4Dg;-><init>(LX/1cV;LX/1sU;)V

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_2
    return-void
.end method

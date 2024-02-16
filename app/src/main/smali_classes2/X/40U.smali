.class public LX/40U;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/2rn;

.field public transient A01:LX/32w;

.field public transient A02:LX/2ss;

.field public transient A03:LX/2ty;

.field public transient A04:LX/32Z;

.field public transient A05:LX/32u;

.field public transient A06:LX/38O;

.field public transient A07:LX/2tc;

.field public final callback:LX/46Z;

.field public final description:Ljava/lang/String;

.field public isCancelled:Z

.field public final name:Ljava/lang/String;

.field public final newsletterJid:LX/1aK;

.field public final picture:[B

.field public final updateDescription:Z

.field public final updatePicture:Z


# direct methods
.method public constructor <init>(LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZ)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "GetNewsletterMetadataJob"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/40U;->newsletterJid:LX/1aK;

    iput-object p3, p0, LX/40U;->name:Ljava/lang/String;

    iput-object p4, p0, LX/40U;->description:Ljava/lang/String;

    iput-object p5, p0, LX/40U;->picture:[B

    iput-boolean p6, p0, LX/40U;->updateDescription:Z

    iput-boolean p7, p0, LX/40U;->updatePicture:Z

    iput-object p2, p0, LX/40U;->callback:LX/46Z;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 21

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/40U;->isCancelled:Z

    if-nez v0, :cond_8

    const-string v0, "UpdateNewsletterJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/40U;->A05:LX/32u;

    const-string v8, "messageClient"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const/16 v18, 0x0

    new-instance v9, LX/2xl;

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move v11, v10

    invoke-direct/range {v9 .. v20}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    iget-object v1, v5, LX/40U;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-boolean v0, v5, LX/40U;->updateDescription:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/40U;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1s0;

    invoke-direct {v0, v1}, LX/1s0;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/1rq;

    invoke-direct {v6, v0}, LX/1rq;-><init>(LX/1s0;)V

    :goto_1
    iget-boolean v0, v5, LX/40U;->updatePicture:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/40U;->picture:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    new-instance v0, LX/1s1;

    invoke-direct {v0, v1}, LX/1s1;-><init>([B)V

    new-instance v2, LX/1rq;

    invoke-direct {v2, v0}, LX/1rq;-><init>(LX/1s1;)V

    :goto_2
    iget-object v0, v5, LX/40U;->A06:LX/38O;

    if-nez v0, :cond_6

    const-string/jumbo v0, "newsletterIqsUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/1s1;

    invoke-direct {v0}, LX/1s1;-><init>()V

    new-instance v2, LX/1rq;

    invoke-direct {v2, v0}, LX/1rq;-><init>(LX/1s1;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    new-instance v0, LX/1s0;

    invoke-direct {v0}, LX/1s0;-><init>()V

    new-instance v6, LX/1rq;

    invoke-direct {v6, v0}, LX/1rq;-><init>(LX/1s0;)V

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_0

    :cond_6
    invoke-static {v3, v9, v3, v3}, LX/38O;->A04(LX/1O3;LX/2xl;Ljava/lang/Long;Ljava/lang/Long;)LX/1rd;

    move-result-object v0

    new-instance v3, LX/1rZ;

    invoke-direct {v3, v0}, LX/1rZ;-><init>(LX/1rd;)V

    new-instance v1, LX/1rk;

    invoke-direct {v1, v7, v6, v2}, LX/1rk;-><init>(LX/1rm;LX/1rq;LX/1rq;)V

    iget-object v0, v5, LX/40U;->newsletterJid:LX/1aK;

    invoke-static {v0, v4}, LX/1rm;->A01(LX/1aK;Ljava/lang/String;)LX/1rq;

    move-result-object v0

    new-instance v2, LX/1sU;

    invoke-direct {v2, v1, v0, v3}, LX/1sU;-><init>(LX/1rk;LX/1rq;LX/1rZ;)V

    iget-object v1, v5, LX/40U;->A05:LX/32u;

    if-nez v1, :cond_7

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v9, 0x179

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v7

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v5, v2}, LX/4Dg;-><init>(LX/40U;LX/1sU;)V

    const-wide/16 v10, 0x7d00

    move-object v5, v1

    move-object v6, v0

    move-object v8, v4

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_8
    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A00:LX/2rn;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A03:LX/2ty;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A05:LX/32u;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A04:LX/32Z;

    invoke-virtual {v1}, LX/3H7;->Air()LX/38O;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A06:LX/38O;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, p0, LX/40U;->A07:LX/2tc;

    iget-object v0, v1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, LX/40U;->A02:LX/2ss;

    return-void
.end method

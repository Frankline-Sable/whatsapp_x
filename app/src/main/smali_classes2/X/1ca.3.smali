.class public final LX/1ca;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/32u;

.field public transient A01:LX/2hK;

.field public transient A02:LX/38O;

.field public final callback:LX/46b;

.field public final filterOutSubscribedChannels:Z

.field public final limit:J

.field public final page:[B

.field public final query:Ljava/lang/String;

.field public final shouldGetRecommended:Z

.field public final sortField:Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v5, "desc"

    const/4 v4, 0x0

    const-wide/16 v0, 0x1f4

    const/4 v3, 0x0

    const-string v2, "GetNewsletterMetadataJob"

    invoke-direct {p0, v2}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1ca;->query:Ljava/lang/String;

    iput-boolean v4, p0, LX/1ca;->shouldGetRecommended:Z

    iput-object p3, p0, LX/1ca;->sortField:Ljava/lang/String;

    iput-object v5, p0, LX/1ca;->sortOrder:Ljava/lang/String;

    iput-wide v0, p0, LX/1ca;->limit:J

    iput-object v3, p0, LX/1ca;->page:[B

    iput-object p1, p0, LX/1ca;->callback:LX/46b;

    iput-boolean p4, p0, LX/1ca;->filterOutSubscribedChannels:Z

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 26

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/40M;->isCancelled:Z

    if-nez v0, :cond_8

    const-string v0, "GetDirectoryNewslettersJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1ca;->A00:LX/32u;

    const-string v9, "messageClient"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-instance v10, LX/2xl;

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move v12, v11

    move/from16 v19, v2

    invoke-direct/range {v10 .. v21}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    iget-object v0, v3, LX/1ca;->A01:LX/2hK;

    if-nez v0, :cond_1

    const-string/jumbo v0, "newsletterDirectoryUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/1ca;->shouldGetRecommended:Z

    const-string/jumbo v8, "newsletterIqsUtil"

    if-eqz v0, :cond_2

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v1, v2}, LX/1rZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v0

    new-instance v7, LX/1sA;

    invoke-direct {v7, v1, v0}, LX/1sA;-><init>(LX/1rm;LX/1rm;)V

    :goto_0
    iget-wide v0, v3, LX/1ca;->limit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v4, LX/1rZ;

    invoke-direct {v4, v1, v0}, LX/1rZ;-><init>(Ljava/lang/Long;I)V

    iget-object v0, v3, LX/1ca;->A02:LX/38O;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/1ca;->page:[B

    if-eqz v0, :cond_3

    new-instance v5, LX/1rZ;

    invoke-direct {v5, v0}, LX/1rZ;-><init>([B)V

    :goto_1
    new-instance v0, LX/1rZ;

    invoke-direct {v0, v1, v2}, LX/1rZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/util/List;I)V

    iget-object v1, v3, LX/1ca;->query:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1ca;->A02:LX/38O;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    const/16 v0, 0x16

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v3, LX/1ca;->sortField:Ljava/lang/String;

    iget-object v1, v3, LX/1ca;->sortOrder:Ljava/lang/String;

    new-instance v0, LX/1s4;

    invoke-direct {v0, v2, v1}, LX/1s4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/1sB;

    invoke-direct {v7, v4, v6, v5, v0}, LX/1sB;-><init>(LX/1rm;LX/1rm;LX/1rZ;LX/1s4;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/38O;->A05()LX/1rc;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/1rm;->A02(Ljava/lang/String;)LX/1rq;

    move-result-object v0

    check-cast v7, LX/4A5;

    new-instance v2, LX/1sU;

    invoke-direct {v2, v0, v4, v1, v7}, LX/1sU;-><init>(LX/1rq;LX/1rZ;LX/1rc;LX/4A5;)V

    iget-object v1, v3, LX/1ca;->A00:LX/32u;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v23, 0x16b

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v21

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v3, v2}, LX/4Dg;-><init>(LX/1ca;LX/1sU;)V

    const-wide/16 v24, 0x7d00

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v25}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_8
    return-void
.end method

.class public final LX/1ce;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/35z;

.field public transient A01:LX/32Z;

.field public transient A02:LX/32u;

.field public transient A03:LX/35V;

.field public transient A04:LX/38O;

.field public final fromDirtyBit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1ce;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/1ce;->fromDirtyBit:Z

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 21

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/40M;->isCancelled:Z

    if-nez v0, :cond_3

    const-string v0, "GetAllSubscribedNewslettersJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1ce;->A02:LX/32u;

    const-string v3, "messageClient"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x1

    new-instance v5, LX/2xl;

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v7, v6

    invoke-direct/range {v5 .. v16}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    iget-object v0, v4, LX/1ce;->A04:LX/38O;

    if-nez v0, :cond_1

    const-string/jumbo v0, "newsletterIqsUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v5, v1, v1}, LX/38O;->A04(LX/1O3;LX/2xl;Ljava/lang/Long;Ljava/lang/Long;)LX/1rd;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/1rm;->A02(Ljava/lang/String;)LX/1rq;

    move-result-object v1

    new-instance v0, LX/1sV;

    invoke-direct {v0, v1, v2}, LX/1sV;-><init>(LX/1rq;LX/1rd;)V

    iget-object v14, v4, LX/1ce;->A02:LX/32u;

    if-nez v14, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v18, 0x16b

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v16

    new-instance v15, LX/4Dg;

    invoke-direct {v15, v4, v0}, LX/4Dg;-><init>(LX/1ce;LX/1sV;)V

    const-wide/16 v19, 0x7d00

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_3
    return-void
.end method

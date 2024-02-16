.class public LX/1cY;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2ty;

.field public transient A01:LX/32Z;

.field public transient A02:LX/32u;

.field public transient A03:LX/2of;

.field public transient A04:LX/38O;

.field public transient A05:LX/2tc;

.field public final callback:LX/46Z;

.field public final newsletterJid:LX/1aK;

.field public final queryNewsletterParamsMixin:LX/4A4;

.field public final requestFields:LX/2xl;


# direct methods
.method public constructor <init>(LX/1aK;LX/46Z;LX/2xl;LX/4A4;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/1cY;->queryNewsletterParamsMixin:LX/4A4;

    iput-object p1, p0, LX/1cY;->newsletterJid:LX/1aK;

    iput-object p3, p0, LX/1cY;->requestFields:LX/2xl;

    iput-object p2, p0, LX/1cY;->callback:LX/46Z;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 27

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_f

    const-string v0, "BaseMetadataNewsletterJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1cY;->A02:LX/32u;

    const-string v8, "messageClient"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v1, LX/1cY;->newsletterJid:LX/1aK;

    const-string/jumbo v7, "newsletterIqsUtil"

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/1cY;->A00:LX/2ty;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v6

    check-cast v6, LX/1O3;

    if-eqz v6, :cond_1

    iget-wide v2, v6, LX/1O3;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v6, LX/1O3;->A04:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, LX/1O3;->A07:LX/1wc;

    :goto_0
    iget-object v0, v1, LX/1cY;->A04:LX/38O;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v3

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1cY;->requestFields:LX/2xl;

    invoke-static {v6, v0, v3, v4}, LX/38O;->A04(LX/1O3;LX/2xl;Ljava/lang/Long;Ljava/lang/Long;)LX/1rd;

    move-result-object v4

    iget-object v3, v1, LX/1cY;->newsletterJid:LX/1aK;

    invoke-static {v2}, LX/22n;->A00(LX/1wc;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1s9;

    invoke-direct {v0, v3, v2}, LX/1s9;-><init>(LX/1aK;Ljava/lang/String;)V

    new-instance v9, LX/1s6;

    invoke-direct {v9, v4, v0}, LX/1s6;-><init>(LX/1rd;LX/1s9;)V

    goto/16 :goto_7

    :cond_3
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/1cY;->A04:LX/38O;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v1, LX/1cY;->requestFields:LX/2xl;

    iget-object v2, v1, LX/1cY;->queryNewsletterParamsMixin:LX/4A4;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.newsletters.outgoing.QueryNewsletterInviteParamsMixin"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1s8;

    invoke-static {v4, v2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x9

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v10

    iget-boolean v5, v4, LX/2xl;->A00:Z

    const/16 v20, 0x0

    if-ne v5, v0, :cond_d

    const/4 v5, 0x6

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v11

    :goto_1
    iget-boolean v5, v4, LX/2xl;->A07:Z

    if-ne v5, v0, :cond_c

    const/16 v5, 0xe

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v12

    :goto_2
    const/4 v6, 0x4

    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v6}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x11

    new-instance v7, LX/1rq;

    invoke-direct {v7, v5, v6}, LX/1rq;-><init>(LX/1rm;I)V

    iget-boolean v5, v4, LX/2xl;->A01:Z

    if-ne v5, v0, :cond_b

    const/4 v5, 0x7

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v13

    :goto_3
    iget-boolean v5, v4, LX/2xl;->A03:Z

    if-ne v5, v0, :cond_a

    const/16 v5, 0xa

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v14

    :goto_4
    iget-boolean v5, v4, LX/2xl;->A02:Z

    if-ne v5, v0, :cond_9

    const/16 v5, 0x8

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v15

    :goto_5
    const/16 v5, 0x12

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v16

    iget-boolean v5, v4, LX/2xl;->A09:Z

    if-ne v5, v0, :cond_8

    const/16 v5, 0x10

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v17

    :goto_6
    const/16 v5, 0x13

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v18

    iget-boolean v5, v4, LX/2xl;->A04:Z

    if-ne v5, v0, :cond_6

    const/16 v3, 0xb

    invoke-static {v3}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v3

    :cond_6
    iget-boolean v4, v4, LX/2xl;->A0A:Z

    if-ne v4, v0, :cond_7

    invoke-static {v6}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v20

    :cond_7
    new-instance v9, LX/1s7;

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/1s7;-><init>(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rq;LX/1s8;)V

    :goto_7
    invoke-static/range {v23 .. v23}, LX/1rm;->A02(Ljava/lang/String;)LX/1rq;

    move-result-object v0

    check-cast v9, LX/4A3;

    new-instance v3, LX/1sU;

    invoke-direct {v3, v0, v9}, LX/1sU;-><init>(LX/1rq;LX/4A3;)V

    iget-object v2, v1, LX/1cY;->A02:LX/32u;

    if-nez v2, :cond_e

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v17, v3

    goto :goto_6

    :cond_9
    move-object v15, v3

    goto :goto_5

    :cond_a
    move-object v14, v3

    goto :goto_4

    :cond_b
    move-object v13, v3

    goto :goto_3

    :cond_c
    move-object v12, v3

    goto :goto_2

    :cond_d
    move-object v11, v3

    goto/16 :goto_1

    :cond_e
    const/16 v24, 0x170

    invoke-static {v3}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v22

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v1, v3}, LX/4Dg;-><init>(LX/1cY;LX/1sU;)V

    const-wide/16 v25, 0x7d00

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v26}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_f
    return-void
.end method

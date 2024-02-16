.class public final Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static volatile A01:J = 0x0L

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2xW;

.field public final jids:Ljava/util/Collection;

.field public final statusDistribution:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "SendStatusPrivacyListJob"

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-static {p1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 23

    sget-wide v3, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    move-object/from16 v11, p0

    iget-wide v1, v11, Lorg/whispersystems/jobqueue/Job;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "skip send status privacy job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastJobId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "run send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v15

    iget-object v13, v11, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/2xW;

    iget v14, v11, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-nez v1, :cond_2

    const/4 v12, 0x0

    :goto_0
    const/4 v0, 0x7

    new-instance v10, LX/4Dg;

    invoke-direct {v10, v15, v0, v11}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/16f;

    invoke-direct {v9}, LX/16f;-><init>()V

    iget-object v0, v13, LX/2xW;->A03:LX/32u;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v20, 0x78

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [LX/38n;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    new-array v2, v6, [LX/3CP;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v7}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "user"

    invoke-static {v0, v2, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-class v0, LX/1af;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0, v1, v12}, LX/39K;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object v4, v5

    :cond_4
    new-array v2, v6, [LX/3CP;

    if-nez v14, :cond_5

    const-string v1, "contacts"

    :goto_2
    const-string/jumbo v0, "type"

    invoke-static {v0, v1, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "list"

    invoke-static {v0, v2, v4}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "privacy"

    invoke-static {v1, v0, v5}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v8, v7}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "status"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v18

    const/16 v1, 0x13

    new-instance v0, LX/4Dj;

    invoke-direct {v0, v10, v13, v9, v1}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v21, 0x7d00

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v22}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    invoke-virtual {v9}, LX/6fH;->get()Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_7

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "server error code returned during send status privacy job; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne v14, v6, :cond_6

    const-string/jumbo v1, "whitelist"

    goto :goto_2

    :cond_6
    const-string v1, "blacklist"

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "server 500 error during send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; statusDistribution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-nez v1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A0F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMT()LX/2xW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/2xW;

    return-void
.end method

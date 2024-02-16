.class public final Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3JO;

.field public transient A01:LX/35p;

.field public transient A02:LX/2xW;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00(LX/3dM;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "GetStatusPrivacyJob"

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {p0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public A06()V
    .locals 20

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A02:LX/2xW;

    new-instance v5, LX/2Jn;

    invoke-direct {v5, v1, v2}, LX/2Jn;-><init>(Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, LX/16f;

    invoke-direct {v0}, LX/16f;-><init>()V

    iget-object v11, v6, LX/2xW;->A03:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v6, LX/2xW;->A02:LX/1QX;

    const/16 v4, 0xf05

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v9, v6, LX/2xW;->A04:LX/7xR;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, 0x9351b2b

    invoke-virtual {v9, v7, v8}, LX/7xR;->markerStart(II)V

    const-string v4, "iq_type"

    const/16 v3, 0x79

    invoke-virtual {v9, v7, v8, v4, v3}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2wY;->A01:LX/2wY;

    const/16 v3, 0xf03

    invoke-virtual {v10, v4, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v12, v6, LX/2xW;->A01:LX/2tS;

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v7

    const-string v3, "id"

    invoke-static {v3, v15, v7}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v3, "status"

    invoke-static {v4, v3, v7}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    invoke-static {v3, v7}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "privacy"

    invoke-static {v3}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {v3, v7}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v14

    const/16 v3, 0x12

    new-instance v13, LX/4Dj;

    invoke-direct {v13, v0, v6, v5, v3}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x79

    const-wide/16 v18, 0x7d00

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, LX/32u;->A0C(LX/2tS;LX/480;LX/38n;Ljava/lang/String;IIJ)V

    :goto_0
    const-wide/16 v4, 0x7d00

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, LX/6fH;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_2

    return-void

    :cond_1
    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v7

    const-string v3, "id"

    invoke-static {v3, v15, v7}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v3, "status"

    invoke-static {v4, v3, v7}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    invoke-static {v3, v7}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "privacy"

    invoke-static {v3}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {v3, v7}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v10

    const/16 v4, 0x12

    new-instance v3, LX/4Dj;

    invoke-direct {v3, v0, v6, v5, v4}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x79

    move-object v8, v11

    move-object v9, v3

    move-object v11, v15

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "server 500 error during get status privacy job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/35p;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v1}, LX/39d;->AMT()LX/2xW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A02:LX/2xW;

    iget-object v0, v1, LX/39d;->AB7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JO;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/3JO;

    return-void
.end method

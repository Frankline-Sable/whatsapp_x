.class public Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/35y;

.field public transient A01:LX/31V;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/1af;J)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2he;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2he;->A02:Z

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {v1}, LX/39J;->A0A(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skip disable live location job; invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/35y;

    invoke-virtual {v0, v11}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "skip disable live location job; sharing is currently enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "starting disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/31V;

    iget-wide v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    iget-object v6, v0, LX/31V;->A02:LX/32u;

    invoke-virtual {v6}, LX/32u;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v0

    const-string/jumbo v8, "notification"

    iput-object v8, v0, LX/2jT;->A05:Ljava/lang/String;

    const-string v1, "location"

    iput-object v1, v0, LX/2jT;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/2jT;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/2jT;->A01()LX/3CN;

    move-result-object v5

    const/4 v0, 0x3

    new-array v7, v0, [LX/3CP;

    const-string v10, "id"

    invoke-static {v10, v4, v7}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v0, "type"

    invoke-static {v0, v1, v7}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "to"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v11, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-array v1, v4, [LX/3CP;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "disable"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v6, v1, v5, v0}, LX/32u;->A06(LX/38n;LX/3CN;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "done disable live location job"

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AHR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31V;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/31V;

    iget-object v0, v1, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/35y;

    return-void
.end method

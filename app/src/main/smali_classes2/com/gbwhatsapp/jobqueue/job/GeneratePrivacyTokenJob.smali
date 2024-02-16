.class public final Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/32Y;

.field public transient A01:Lcom/whatsapp/jid/UserJid;

.field public transient A02:LX/32u;

.field public transient A03:LX/2qC;

.field public transient A04:Z

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate-tc-token-"

    invoke-static {p1, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/32Y;

    invoke-virtual {v0, v1}, LX/32Y;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ii;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/2Ii;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A01()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/3hG;

    invoke-direct {v9}, LX/3hG;-><init>()V

    iget-object v15, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/32u;

    const/16 v19, 0x12b

    iget-object v13, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v11, "trusted_contact"

    const-string v8, "jid"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const-string/jumbo v5, "type"

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v0, v7, [LX/3CP;

    invoke-static {v13, v8, v0, v1}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v11, v0, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v11, "t"

    new-instance v8, LX/3CP;

    invoke-direct {v8, v11, v2, v3}, LX/3CP;-><init>(Ljava/lang/String;J)V

    aput-object v8, v0, v6

    const-string/jumbo v2, "token"

    invoke-static {v2, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const-string/jumbo v2, "tokens"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v14, v1}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    invoke-static {v2, v4}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "privacy"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v5, v0, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v17

    const/16 v1, 0x8

    new-instance v0, LX/4Dj;

    invoke-direct {v0, v9, v10, v12, v1}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v20, 0x7d00

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :try_start_0
    invoke-virtual {v9}, LX/3hG;->get()Ljava/lang/Object;

    iget-object v1, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qC;

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2qC;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Token timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing or too old to send"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qC;

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2qC;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/32u;

    iget-object v0, v1, LX/3H7;->APL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32Y;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/32Y;

    iget-object v0, v1, LX/3H7;->APN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qC;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qC;

    invoke-virtual {v0, v1}, LX/2qC;->A03(Lcom/whatsapp/jid/UserJid;)Z

    :cond_0
    return-void
.end method

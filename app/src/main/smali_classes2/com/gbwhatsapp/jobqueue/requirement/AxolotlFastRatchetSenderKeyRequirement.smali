.class public final Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tx;

.field public transient A01:LX/35x;

.field public transient A02:LX/35y;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BBk()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/35y;

    invoke-virtual {v0}, LX/35y;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0c()Z

    return v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-static {v1, v0}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/35x;

    invoke-static {v0, v1}, LX/32d;->A01(LX/35x;LX/2pc;)LX/3jM;

    move-result-object v2

    :try_start_0
    iget-object v0, v0, LX/35x;->A06:LX/2Yd;

    invoke-virtual {v0, v1}, LX/2Yd;->A00(LX/2pc;)LX/2Hi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Hi;->A01:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, LX/3jM;->close()V

    if-nez v0, :cond_3

    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0I()V

    return v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return v4
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/35x;

    iget-object v0, v1, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/35y;

    return-void
.end method

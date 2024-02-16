.class public final Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/35x;

.field public transient A01:Lcom/whatsapp/jid/DeviceJid;

.field public final jid:Ljava/lang/String;

.field public final oldAliceBaseKey:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    invoke-static {p2}, LX/39J;->A0F([B)V

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v1}, LX/34k;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "oldAliceBaseKey must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must be a valid user jid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BBk()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A00:LX/35x;

    invoke-virtual {v0, v1}, LX/35x;->A0A(LX/2pp;)LX/2yb;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    iget-object v0, v0, LX/2yb;->A01:LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A00:LX/35x;

    return-void
.end method

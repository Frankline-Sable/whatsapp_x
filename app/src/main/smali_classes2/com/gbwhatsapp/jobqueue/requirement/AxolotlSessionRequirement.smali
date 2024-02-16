.class public final Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v1}, LX/34k;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must be a valid user jid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BBk()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/35x;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    return v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/35x;

    return-void
.end method

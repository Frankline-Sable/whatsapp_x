.class public Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/45S;


# instance fields
.field public transient A00:LX/35x;

.field public transient A01:LX/32p;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BBk()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/32p;

    invoke-virtual {v0}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/35x;

    invoke-static {v2}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    return v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AWh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/32p;

    invoke-static {v1}, LX/3H7;->A2o(LX/3H7;)LX/35x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/35x;

    return-void
.end method

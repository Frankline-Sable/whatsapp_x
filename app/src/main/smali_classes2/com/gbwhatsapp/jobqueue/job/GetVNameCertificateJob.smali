.class public final Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2rS;

.field public transient A01:LX/2eX;

.field public final jid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onRun, starting get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/2eX;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eX;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onRun, finished get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    throw v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->AYd:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v0, v1, LX/3H7;->A3g:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v11

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v6

    sget-object v3, LX/16e;->A00:LX/16e;

    iget-object v0, v1, LX/3H7;->AMe:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v12

    iget-object v0, v1, LX/3H7;->AMg:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v13

    iget-object v0, v1, LX/3H7;->AMf:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v14

    new-instance v2, LX/2eX;

    invoke-direct/range {v2 .. v14}, LX/2eX;-><init>(LX/3dM;LX/2rn;LX/2tx;LX/35z;LX/1QX;LX/32u;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/2eX;

    iget-object v0, v1, LX/3H7;->AOu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/2rS;

    return-void
.end method

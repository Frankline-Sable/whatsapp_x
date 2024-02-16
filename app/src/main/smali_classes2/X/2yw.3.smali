.class public LX/2yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35z;

.field public final A02:LX/1dn;

.field public final A03:LX/35h;

.field public final A04:LX/2qs;

.field public final A05:LX/32p;


# direct methods
.method public constructor <init>(LX/2tx;LX/35z;LX/1dn;LX/35h;LX/2qs;LX/32p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yw;->A00:LX/2tx;

    iput-object p6, p0, LX/2yw;->A05:LX/32p;

    iput-object p5, p0, LX/2yw;->A04:LX/2qs;

    iput-object p2, p0, LX/2yw;->A01:LX/35z;

    iput-object p4, p0, LX/2yw;->A03:LX/35h;

    iput-object p3, p0, LX/2yw;->A02:LX/1dn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;JJ)Z
    .locals 6

    iget-object v0, p0, LX/2yw;->A05:LX/32p;

    invoke-virtual {v0, p1}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/300;->A02:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/300;->A04:J

    iget-object v0, p0, LX/2yw;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; responseTs="

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2yw;->A04:LX/2qs;

    new-instance v1, LX/1QZ;

    invoke-direct {v1}, LX/1QZ;-><init>()V

    iget-object v0, v0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

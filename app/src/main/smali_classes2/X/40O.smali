.class public LX/40O;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/32H;

.field public transient A01:LX/2Oj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2he;->A00()LX/2he;

    move-result-object v0

    invoke-virtual {v0}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 12

    const-string v0, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/40O;->A01:LX/2Oj;

    iget-object v5, v2, LX/2Oj;->A01:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    invoke-static {v1, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/16f;

    invoke-direct {v3}, LX/16f;-><init>()V

    const/16 v0, 0x1e

    new-instance v6, LX/4Dg;

    invoke-direct {v6, v3, v0, v2}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x72

    const-string v0, "2fa"

    invoke-static {v0}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v8, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v0}, LX/6fH;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/40O;->A00:LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, timeout for response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v1}, LX/39d;->AMh()LX/2Oj;

    move-result-object v0

    iput-object v0, p0, LX/40O;->A01:LX/2Oj;

    iget-object v0, v1, LX/39d;->ABL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, p0, LX/40O;->A00:LX/32H;

    return-void
.end method

.class public LX/1ob;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/484;

.field public final A02:LX/1va;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fS;LX/3bD;LX/484;LX/1va;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ob;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1ob;->A00:LX/3bD;

    iput-object p3, p0, LX/1ob;->A01:LX/484;

    iput-object p4, p0, LX/1ob;->A02:LX/1va;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1ob;->A01:LX/484;

    iget-object v4, v3, LX/1ob;->A02:LX/1va;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/report/ReportActivity;->A06:LX/2Kk;

    new-instance v5, LX/2Kl;

    invoke-direct {v5, v4, v0}, LX/2Kl;-><init>(LX/1va;Lcom/gbwhatsapp/report/ReportActivity;)V

    iget-object v10, v6, LX/2Kk;->A01:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    invoke-static {v1, v0, v13}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string/jumbo v0, "request"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne v4, v0, :cond_0

    const-string/jumbo v1, "report_type"

    const-string/jumbo v0, "newsletters"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v7}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v4, v0, v13, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v12

    new-instance v4, LX/16f;

    invoke-direct {v4}, LX/16f;-><init>()V

    const/16 v0, 0x10

    new-instance v11, LX/4Dj;

    invoke-direct {v11, v4, v6, v5, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xa7

    const-wide/16 v0, 0x7d00

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, LX/6fH;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9}, LX/0yL;->A0B(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string/jumbo v0, "send-request-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/1ob;->A00:LX/3bD;

    const/16 v1, 0x12

    new-instance v0, LX/3dt;

    invoke-direct {v0, v3, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :catch_1
    :cond_1
    return-object v5
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1ob;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/4fS;->BhG(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1ob;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v1, p0, LX/1ob;->A01:LX/484;

    iget-object v0, p0, LX/1ob;->A02:LX/1va;

    invoke-interface {v1, v0}, LX/484;->BaZ(LX/1va;)V

    :cond_0
    return-void
.end method

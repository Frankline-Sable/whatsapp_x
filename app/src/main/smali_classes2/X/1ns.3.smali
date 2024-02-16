.class public LX/1ns;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/484;

.field public final A01:LX/1va;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fS;LX/484;LX/1va;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ns;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1ns;->A00:LX/484;

    iput-object p3, p0, LX/1ns;->A01:LX/1va;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/1ns;->A00:LX/484;

    iget-object v3, p0, LX/1ns;->A01:LX/1va;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v0, LX/1va;->A02:LX/1va;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/8VC;

    :goto_0
    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    if-eqz v0, :cond_2

    iget-object v5, v1, Lcom/gbwhatsapp/report/ReportActivity;->A06:LX/2Kk;

    new-instance v4, LX/2Km;

    invoke-direct {v4, v0, v1}, LX/2Km;-><init>(LX/3Q5;Lcom/gbwhatsapp/report/ReportActivity;)V

    iget-object v7, v5, LX/2Kk;->A01:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    invoke-static {v1, v0, v10}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string/jumbo v0, "status"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne v3, v0, :cond_0

    const-string/jumbo v1, "report_type"

    const-string/jumbo v0, "newsletters"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v6}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v10, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    new-instance v6, LX/16f;

    invoke-direct {v6}, LX/16f;-><init>()V

    const/16 v0, 0x11

    new-instance v8, LX/4Dj;

    invoke-direct {v8, v6, v5, v4, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xa8

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :goto_1
    const/4 v3, 0x0

    if-nez v6, :cond_3

    const-string/jumbo v0, "send-get-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/8VC;

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v0, v1, v2}, LX/6fH;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "send-get-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1ns;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ns;->A00:LX/484;

    iget-object v0, p0, LX/1ns;->A01:LX/1va;

    invoke-interface {v1, v0}, LX/484;->BaZ(LX/1va;)V

    :cond_0
    return-void
.end method

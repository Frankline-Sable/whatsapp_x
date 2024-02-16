.class public final LX/1oD;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/31J;

.field public final A02:LX/1fY;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/2bi;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;LX/2bi;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/1oD;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/1oD;->A04:LX/2bi;

    iput-object p6, p0, LX/1oD;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1oD;->A02:LX/1fY;

    iput-object p2, p0, LX/1oD;->A01:LX/31J;

    iput-object p1, p0, LX/1oD;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/1oD;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/2lM;

    invoke-direct {v6, v7}, LX/2lM;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1oD;->A04:LX/2bi;

    const-string/jumbo v2, "whatsapp_biz_integrity_survey_notification_load"

    const/16 v1, 0x2c7d

    iget-object v0, v0, LX/2bi;->A00:LX/2yV;

    invoke-virtual {v0, v6, v2, v1}, LX/2yV;->A00(LX/2lM;Ljava/lang/String;I)LX/41u;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filterContext.surveyInfo.isNotNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2lM;->A00:LX/2nY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1oD;->A01:LX/31J;

    iget-object v1, p0, LX/1oD;->A02:LX/1fY;

    iget-object v0, p0, LX/1oD;->A00:LX/1QX;

    invoke-static {v0, v2, v1, v7, v3}, LX/20y;->A00(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/2lM;->A00:LX/2nY;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/7yO;

    iget-object v0, v0, LX/7yO;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/2lM;->A00:LX/2nY;

    :goto_1
    new-instance v0, LX/2l0;

    invoke-direct {v0, v1, v4}, LX/2l0;-><init>(LX/2nY;LX/41u;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/1oD;->A01:LX/31J;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31J;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2l0;

    invoke-direct {v0, v5, v5}, LX/2l0;-><init>(LX/2nY;LX/41u;)V

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2l0;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/2l0;->A00:LX/41u;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/2l0;->A01:LX/2nY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1oD;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Li;

    if-eqz v6, :cond_0

    iput-object v3, v6, LX/1Li;->A02:LX/41u;

    iput-object v1, v6, LX/1Li;->A01:LX/2nY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-static {v0, v2, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/1Li;->A07:LX/31J;

    iget-object v2, v6, LX/1Li;->A08:LX/1fY;

    iget-object v1, v6, LX/1Li;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1Li;->A05:LX/1QX;

    invoke-static {v0, v3, v2, v1, v4}, LX/20y;->A00(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v6, LX/1Li;->A02:LX/41u;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1Li;->A01:LX/2nY;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/5u4;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v5}, LX/5u4;->A06(Z)V

    return-void
.end method

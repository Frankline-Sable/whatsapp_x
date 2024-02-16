.class public final LX/1Li;
.super LX/5u4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2nY;

.field public A02:LX/41u;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/6H4;

.field public final A05:LX/1QX;

.field public final A06:LX/2b3;

.field public final A07:LX/31J;

.field public final A08:LX/1fY;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/49C;

.field public final A0B:LX/2bi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6H4;LX/1QX;LX/2b3;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;LX/49C;LX/2bi;)V
    .locals 2

    const/16 v1, 0x3c

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p9}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p5, p3, p6}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p7, p0, LX/1Li;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1Li;->A04:LX/6H4;

    iput-object p1, p0, LX/1Li;->A03:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/1Li;->A0B:LX/2bi;

    iput-object p4, p0, LX/1Li;->A06:LX/2b3;

    iput-object p8, p0, LX/1Li;->A0A:LX/49C;

    iput-object p5, p0, LX/1Li;->A07:LX/31J;

    iput-object p3, p0, LX/1Li;->A05:LX/1QX;

    iput-object p6, p0, LX/1Li;->A08:LX/1fY;

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Li;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A03()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/1Li;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Li;->A04:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e084b

    iget-object v0, p0, LX/1Li;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b196c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Li;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/1Li;->A02:LX/41u;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1Li;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b196e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Li;->A01:LX/2nY;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, v2}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b196d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Li;->A02:LX/41u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Li;->A01:LX/2nY;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v2, v1}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/1Li;->A07:LX/31J;

    iget-object v1, p0, LX/1Li;->A08:LX/1fY;

    iget-object v0, p0, LX/1Li;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/1Li;->A05:LX/1QX;

    invoke-static {v5, v6, v1, v0, v2}, LX/20y;->A00(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Li;->A02:LX/41u;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1Li;->A01:LX/2nY;

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    new-instance v1, LX/1UA;

    invoke-direct {v1}, LX/1UA;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v3, v0, v2}, LX/1UA;->A00(LX/1UA;LX/31J;LX/2nY;II)V

    iget-object v3, p0, LX/1Li;->A02:LX/41u;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/1Li;->A0B:LX/2bi;

    sget-object v1, LX/6uz;->A03:LX/6uz;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/2bi;->A00(LX/6uz;LX/41u;I)V

    :cond_4
    iget-object v2, p0, LX/1Li;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    const/16 v1, 0x1176

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1Li;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/1Li;->A07:LX/31J;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show exception="

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

    :cond_7
    return-void
.end method

.method public A05(LX/6Db;Z)V
    .locals 2

    iget-object v1, p0, LX/1Li;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 8

    iget-object v3, p0, LX/1Li;->A07:LX/31J;

    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    invoke-virtual {v3, v0}, LX/31J;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Li;->A02:LX/41u;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Li;->A01:LX/2nY;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/1Li;->A08:LX/1fY;

    iget-object v5, p0, LX/1Li;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/1Li;->A05:LX/1QX;

    invoke-static {v2, v3, v4, v5, v0}, LX/20y;->A00(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Li;->A02:LX/41u;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Li;->A01:LX/2nY;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/1Li;->A0A:LX/49C;

    iget-object v6, p0, LX/1Li;->A0B:LX/2bi;

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    new-instance v1, LX/1oD;

    invoke-direct/range {v1 .. v7}, LX/1oD;-><init>(LX/1QX;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;LX/2bi;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/4 v1, 0x0

    return v1
.end method

.class public LX/1Ja;
.super LX/3FZ;
.source ""


# instance fields
.field public A00:LX/2NW;


# direct methods
.method public constructor <init>(LX/2NW;)V
    .locals 1

    const-string/jumbo v0, "wa.action.genai.stickers.ReportSubmitted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1Ja;->A00:LX/2NW;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p2, LX/787;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wa.action.genai.stickers.ReportSubmitted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1Ja;->A00:LX/2NW;

    const-string v0, "WaBkFunReportInterpreterExtImpl/onReportSubmitted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/2NW;->A02:LX/8VF;

    new-instance v0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;-><init>(LX/2NW;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-object v5
.end method

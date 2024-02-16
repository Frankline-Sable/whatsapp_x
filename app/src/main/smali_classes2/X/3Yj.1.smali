.class public final synthetic LX/3Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6El;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yj;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final Auo()V
    .locals 12

    iget-object v0, p0, LX/3Yj;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v6, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/3XR;

    iget-object v0, v6, LX/3XR;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/3XR;->A05:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10a

    const/4 v4, 0x1

    new-array v2, v4, [LX/3CP;

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "p2b"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/3CP;

    invoke-static {v2, v1}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3XR;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "31"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "id"

    invoke-static {v0, v8}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendDeleteReport success:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

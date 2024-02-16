.class public final synthetic LX/3Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44Q;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yl;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final Bg4()V
    .locals 3

    iget-object v0, p0, LX/3Yl;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    const-string v0, "BusinessActivityReportViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/49C;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/3dt;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.class public LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bh;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public synthetic BKV(Z)V
    .locals 3

    iget v0, p0, LX/4Bh;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_1

    iget-object v2, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qE;

    iget-object v0, v2, LX/2qE;->A01:LX/3HE;

    invoke-static {v0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/2qE;->A03:LX/35z;

    const/4 v2, 0x2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final BKW(LX/37T;LX/2tp;)V
    .locals 5

    iget v0, p0, LX/4Bh;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qE;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2qE;->A03:LX/35z;

    const/4 v2, 0x4

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v1, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2YC;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2YC;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qE;

    iget-object v0, v0, LX/2qE;->A03:LX/35z;

    const/4 v2, 0x2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LH;

    iget-object v1, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3LH;->A0Q:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0f(LX/373;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LH;

    iget-object v3, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gr;

    check-cast v3, LX/1hb;

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    iget-object v2, v4, LX/3LH;->A0w:LX/2bR;

    const/4 v1, 0x1

    new-instance v0, LX/4BW;

    invoke-direct {v0, v4, v1, v3}, LX/4BW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/2bR;->A00(LX/1hb;LX/44e;)V

    return-void

    :goto_0
    monitor-exit v3

    iget-object v1, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2YC;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2YC;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

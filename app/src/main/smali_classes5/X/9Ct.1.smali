.class public LX/9Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final synthetic A00:LX/97B;

.field public final synthetic A01:LX/92X;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/97B;LX/92X;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Ct;->A00:LX/97B;

    iput-object p3, p0, LX/9Ct;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Ct;->A01:LX/92X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/9Ct;->A00:LX/97B;

    iget-object v0, v3, LX/97B;->A02:LX/3HE;

    iget-object v2, p0, LX/9Ct;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/3HE;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/97B;->A0A:LX/35u;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/35u;->A0G(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/37T;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9Ct;->A00:LX/97B;

    iget-object v2, p0, LX/9Ct;->A02:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/97B;->A0A:LX/35u;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/35u;->A0G(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/9Ct;->A01:LX/92X;

    const-string v0, "DyiViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/92X;->A00:LX/8rj;

    iget-object v2, v0, LX/8rj;->A02:LX/08R;

    iget-object v1, v0, LX/8rj;->A07:LX/97B;

    iget-object v0, v0, LX/8rj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/9Ct;->A01:LX/92X;

    invoke-virtual {v0}, LX/92X;->A00()V

    iget-object v0, p0, LX/9Ct;->A00:LX/97B;

    iget-object v2, v0, LX/97B;->A0A:LX/35u;

    const/4 v1, 0x2

    iget-object v0, p0, LX/9Ct;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/35u;->A0G(ILjava/lang/String;)V

    return-void
.end method

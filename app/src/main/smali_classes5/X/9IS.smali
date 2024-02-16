.class public final synthetic LX/9IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rj;


# direct methods
.method public synthetic constructor <init>(LX/8rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IS;->A00:LX/8rj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/9IS;->A00:LX/8rj;

    iget-object v2, v0, LX/8rj;->A07:LX/97B;

    new-instance v1, LX/92X;

    invoke-direct {v1, v0}, LX/92X;-><init>(LX/8rj;)V

    iget-object v3, v0, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const-string v0, "dyiReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/97B;->A02(Ljava/lang/String;)LX/90h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/97B;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/92X;->A00()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/90h;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "dyiReportManager/download-report no url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, v2, LX/97B;->A05:LX/2tS;

    iget-object v8, v2, LX/97B;->A08:LX/1QX;

    iget-object v5, v2, LX/97B;->A04:LX/2t8;

    iget-object v7, v2, LX/97B;->A07:LX/31E;

    iget-object v11, v2, LX/97B;->A0B:LX/1dk;

    iget-object v9, v2, LX/97B;->A09:LX/2qX;

    new-instance v10, LX/8yu;

    invoke-direct {v10, v0}, LX/8yu;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/97B;->A02:LX/3HE;

    invoke-virtual {v0, v3}, LX/3HE;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v4, LX/8lT;

    invoke-direct/range {v4 .. v12}, LX/8lT;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/8yu;LX/1dk;Ljava/io/File;)V

    iput-object v4, v2, LX/97B;->A00:LX/8lT;

    new-instance v0, LX/9Ct;

    invoke-direct {v0, v2, v1, v3}, LX/9Ct;-><init>(LX/97B;LX/92X;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3gX;->Apy(LX/47t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "dyiReportManager/on-report-downloading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/97B;->A0A:LX/35u;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/35u;->A0G(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/97B;->A00:LX/8lT;

    invoke-virtual {v0}, LX/3gX;->A02()LX/2Ej;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

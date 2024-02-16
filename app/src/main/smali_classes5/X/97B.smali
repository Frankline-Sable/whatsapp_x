.class public LX/97B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lT;

.field public A01:LX/90h;

.field public final A02:LX/3HE;

.field public final A03:LX/3Qm;

.field public final A04:LX/2t8;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/31E;

.field public final A08:LX/1QX;

.field public final A09:LX/2qX;

.field public final A0A:LX/35u;

.field public final A0B:LX/1dk;


# direct methods
.method public constructor <init>(LX/3HE;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/31E;LX/1QX;LX/2qX;LX/35u;LX/1dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/97B;->A05:LX/2tS;

    iput-object p7, p0, LX/97B;->A08:LX/1QX;

    iput-object p5, p0, LX/97B;->A06:LX/2pP;

    iput-object p3, p0, LX/97B;->A04:LX/2t8;

    iput-object p1, p0, LX/97B;->A02:LX/3HE;

    iput-object p2, p0, LX/97B;->A03:LX/3Qm;

    iput-object p6, p0, LX/97B;->A07:LX/31E;

    iput-object p10, p0, LX/97B;->A0B:LX/1dk;

    iput-object p9, p0, LX/97B;->A0A:LX/35u;

    iput-object p8, p0, LX/97B;->A09:LX/2qX;

    return-void
.end method

.method public static A00([BJ)LX/90h;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v1

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v2, :cond_0

    sget-object v2, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_0
    iget v0, v2, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, v2, LX/1F8;->url_:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    invoke-static {v1, v0, p0}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object p0, v3

    :cond_3
    iget v0, v2, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-wide v5, v2, LX/1F8;->fileLength_:J

    :goto_0
    new-instance v4, LX/90h;

    invoke-direct/range {v4 .. v9}, LX/90h;-><init>(JLjava/lang/String;J)V

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    return-object v4

    :cond_5
    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "dyiReportManager/create-report-info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/97B;->A0A:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_dyi_report_state"

    :goto_0
    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "business_payment_dyi_report_state"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/90h;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/97B;->A01:LX/90h;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/97B;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A0K(Ljava/io/File;)[B

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/97B;->A0A:LX/35u;

    invoke-virtual {v7}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "payment_dyi_report_timestamp"

    :goto_0
    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v7}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "business_payment_dyi_report_timestamp"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    const-string v0, "payment_dyi_report_expiration_timestamp"

    goto :goto_2

    :cond_1
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    :goto_2
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v8, v2, v3}, LX/97B;->A00([BJ)LX/90h;

    move-result-object v0

    iput-object v0, p0, LX/97B;->A01:LX/90h;

    :cond_2
    iget-object v0, p0, LX/97B;->A01:LX/90h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/97B;->A06:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dyi.info"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "business_dyi.info"

    goto :goto_0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dyiReportManager/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/97B;->A01:LX/90h;

    invoke-virtual {p0, p1}, LX/97B;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/97B;->A02:LX/3HE;

    invoke-virtual {v2, p1}, LX/3HE;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/3HE;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/39T;->A0G(Ljava/io/File;J)V

    iget-object v0, p0, LX/97B;->A0A:LX/35u;

    invoke-virtual {v0, p1}, LX/35u;->A0I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

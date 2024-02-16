.class public LX/2hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/35z;

.field public final A02:LX/48z;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/35r;LX/35z;LX/48z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hq;->A00:LX/35r;

    iput-object p4, p0, LX/2hq;->A03:LX/49C;

    iput-object p3, p0, LX/2hq;->A02:LX/48z;

    iput-object p2, p0, LX/2hq;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/2hq;->A03:LX/49C;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/2hq;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Android11ExitReasonReporter Could not get activity manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/2hq;->A01:LX/35z;

    const-string v3, "last_exit_reason_sync_timestamp"

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v2, v5, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ApplicationExitInfo;

    new-instance v2, LX/1VN;

    invoke-direct {v2}, LX/1VN;-><init>()V

    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A01:Ljava/lang/Double;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A04:Ljava/lang/Long;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A05:Ljava/lang/Long;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A02:Ljava/lang/Double;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A03:Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yI;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Android11ExitReasonReporter/could not get exit info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/2hq;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, LX/1SK;

    invoke-direct {v2}, LX/1SK;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SK;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SK;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/2hq;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.class public final LX/5VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bc;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/08R;

.field public final A03:LX/5V7;

.field public final A04:LX/7FQ;

.field public final A05:LX/35o;

.field public final A06:LX/4Pi;

.field public final A07:LX/49C;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5V7;LX/7FQ;LX/35o;LX/49C;)V
    .locals 2

    invoke-static {p4, p3, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5VY;->A07:LX/49C;

    iput-object p3, p0, LX/5VY;->A05:LX/35o;

    iput-object p2, p0, LX/5VY;->A04:LX/7FQ;

    iput-object p1, p0, LX/5VY;->A03:LX/5V7;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5VY;->A01:Landroid/os/Handler;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5VY;->A02:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/5VY;->A06:LX/4Pi;

    const/16 v1, 0x1a

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5VY;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/5VY;->A04:LX/7FQ;

    iget-object v5, p0, LX/5VY;->A03:LX/5V7;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7FQ;->A00:LX/5bc;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/7FQ;->A03:LX/1cI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Uc;->A03:LX/2jv;

    iget-object v0, v3, LX/5Uc;->A00:LX/2rn;

    invoke-static {v0, v1, v2}, LX/33h;->A00(LX/2rn;LX/2jv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A02(Ljava/lang/String;)LX/5bc;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/7FQ;->A00:LX/5bc;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/5V7;->A00()LX/5bc;

    move-result-object v0

    iput-object v0, v4, LX/7FQ;->A00:LX/5bc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/5VY;->A00:LX/5bc;

    invoke-virtual {v0}, LX/5bc;->A0A()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    iget-object v0, p0, LX/5VY;->A02:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/5VY;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/5VY;->A02:LX/08R;

    invoke-static {v2}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/5VY;->A06:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/5VY;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5VY;->A02:LX/08R;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, p0, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, p0, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/5VY;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

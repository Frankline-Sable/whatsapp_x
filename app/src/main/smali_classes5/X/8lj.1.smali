.class public LX/8lj;
.super LX/9FO;
.source ""


# instance fields
.field public final synthetic A00:LX/47y;

.field public final synthetic A01:LX/9Cg;

.field public final synthetic A02:LX/9Ly;

.field public final synthetic A03:LX/9PI;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/47y;LX/2FW;LX/9Cg;LX/9Ly;LX/9PI;LX/44u;Z)V
    .locals 0

    iput-object p4, p0, LX/8lj;->A01:LX/9Cg;

    iput-object p6, p0, LX/8lj;->A03:LX/9PI;

    iput-object p5, p0, LX/8lj;->A02:LX/9Ly;

    iput-boolean p8, p0, LX/8lj;->A04:Z

    iput-object p2, p0, LX/8lj;->A00:LX/47y;

    invoke-direct {p0, p1, p3, p7}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9FO;->A05(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/8lj;->A03:LX/9PI;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-object v0, p0, LX/8lj;->A00:LX/47y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/47y;->BSn(LX/36b;)V

    :cond_1
    return-void
.end method

.method public A06(LX/38n;)V
    .locals 9

    iget-object v2, p0, LX/8lj;->A03:LX/9PI;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    new-instance v5, LX/6nk;

    invoke-direct {v5}, LX/6nk;-><init>()V

    iget-object v6, p0, LX/8lj;->A01:LX/9Cg;

    iget-object v1, v6, LX/9Cg;->A09:LX/95h;

    iget-object v0, p0, LX/8lj;->A02:LX/9Ly;

    invoke-virtual {v1, v0, p1}, LX/95h;->A04(LX/9Ly;LX/38n;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/6nk;->A01:Ljava/util/List;

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v8, "after"

    new-instance v7, LX/7hd;

    invoke-direct {v7}, LX/7hd;-><init>()V

    invoke-virtual {v0}, LX/38n;->A0w()[LX/3CP;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget-object v0, v4, v3

    iget-object v2, v0, LX/3CP;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v7, LX/7hd;->A00:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v7, LX/7hd;->A01:Z

    goto :goto_1

    :cond_5
    iput-object v7, v5, LX/6nk;->A00:LX/7hd;

    :cond_6
    iget-boolean v0, p0, LX/8lj;->A04:Z

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/9Cg;->A05:LX/35u;

    iget-object v0, v2, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v2}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v2, LX/35u;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllTransactionsLastSyncTimeMilli to: "

    invoke-static {v0, v1, v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v5}, LX/9Cg;->A02(LX/6nk;)V

    iget-object v0, p0, LX/8lj;->A00:LX/47y;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/47y;->BSo(LX/7EN;)V

    :cond_8
    return-void
.end method

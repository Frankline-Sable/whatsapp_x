.class public abstract LX/4fW;
.super LX/4Ms;
.source ""


# static fields
.field public static final A03:I = -0x1


# instance fields
.field public A00:LX/2Zn;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:Lcom/gbwhatsapp/android/di/BaseEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ms;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Ms;-><init>(I)V

    return-void
.end method

.method private A4J()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v0

    iget-boolean v0, v0, LX/2dS;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A4K(Landroid/view/View;LX/3bD;)V
    .locals 2

    const/16 v0, 0x30

    new-instance v1, LX/3e8;

    invoke-direct {v1, p1, v0, p0}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A4L(Landroid/view/View;LX/3bD;LX/4fW;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/4fW;->A5E(Landroid/view/View;LX/3bD;)V

    return-void
.end method

.method public static synthetic A4M(Landroid/view/View;LX/3bD;LX/4fW;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/4fW;->A5E(Landroid/view/View;LX/3bD;)V

    return-void
.end method

.method public static synthetic A4N(Landroid/view/View;LX/4fW;)V
    .locals 0

    invoke-static {p0, p1}, LX/4fW;->A4O(Landroid/view/View;LX/4fW;)V

    return-void
.end method

.method public static synthetic A4O(Landroid/view/View;LX/4fW;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object v0, p1, LX/4fW;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static synthetic A4P(LX/4fW;)V
    .locals 0

    invoke-virtual {p0}, LX/4fW;->A5C()V

    return-void
.end method

.method public static synthetic A4Q(LX/4fW;)V
    .locals 0

    invoke-virtual {p0}, LX/4fW;->A5C()V

    return-void
.end method

.method private A4R()Z
    .locals 3

    iget-object v0, p0, LX/4fW;->A02:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->ApU()LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fW;->A02:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-interface {v0}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->ApU()LX/1QX;

    move-result-object v2

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x131c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A59()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 2

    invoke-virtual {p0}, LX/4fW;->A5H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4fW;->A4R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4fW;->A59()I

    move-result v0

    new-instance v1, LX/2dS;

    invoke-direct {v1, v0}, LX/2dS;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/4fW;->A59()I

    move-result v0

    new-instance v1, LX/2dS;

    invoke-direct {v1, v0}, LX/2dS;-><init>(I)V

    return-object v1
.end method

.method public A5B()V
    .locals 0

    return-void
.end method

.method public A5C()V
    .locals 0

    return-void
.end method

.method public A5D(Landroid/view/View;LX/3bD;)V
    .locals 2

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    invoke-virtual {p0}, LX/4fW;->A59()I

    move-result v1

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    iget-object v0, v0, LX/32l;->A0A:LX/8ZC;

    invoke-interface {v0, v1}, LX/8ZC;->BBO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5iX;

    invoke-direct {v0, p1, p2, p0}, LX/5iX;-><init>(Landroid/view/View;LX/3bD;LX/4fW;)V

    iput-object v0, p0, LX/4fW;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4fW;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public A5E(Landroid/view/View;LX/3bD;)V
    .locals 1

    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/4fW;->BDx(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4fW;->BDz(S)V

    invoke-direct {p0, p1, p2}, LX/4fW;->A4K(Landroid/view/View;LX/3bD;)V

    return-void
.end method

.method public A5F(LX/2Zn;)V
    .locals 0

    iput-object p1, p0, LX/4fW;->A00:LX/2Zn;

    return-void
.end method

.method public final A5G(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    invoke-virtual {v0, p1, p2, p3}, LX/2Zn;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A5H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, p1}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public BDy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, p1}, LX/32l;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public BDz(S)V
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, p1}, LX/32l;->A0C(S)V

    return-void
.end method

.method public BE4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, p1}, LX/32l;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BGu()V
    .locals 2

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    const-string v1, "data_load"

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public BJa()V
    .locals 2

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    const-string v1, "data_load"

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public BSS()V
    .locals 2

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v1, v0, LX/2Zn;->A01:LX/32l;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, LX/32l;->A0C(S)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    iput-object v0, p0, LX/4fW;->A02:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2At;

    invoke-static {p0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v2

    iget-object v0, v0, LX/2At;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->AGN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y1;

    new-instance v0, LX/2Zn;

    invoke-direct {v0, v1, v2, v3}, LX/2Zn;-><init>(LX/2y1;LX/2dS;Ljava/lang/String;)V

    iput-object v0, p0, LX/4fW;->A00:LX/2Zn;

    invoke-super {p0, p1}, LX/07w;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/03u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getFirstDrawMonitor()LX/5Li;
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A00:LX/5Li;

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/2Zn;
    .locals 1

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "key_perf_tracked"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    invoke-virtual {p0}, LX/4fW;->A59()I

    move-result v1

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    iget-object v0, v0, LX/32l;->A0A:LX/8ZC;

    invoke-interface {v0, v1}, LX/8ZC;->BBO(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x4ab0d79

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_start_time_ns"

    invoke-static {v1, v0}, LX/4E2;->A08(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {p0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LX/4fW;->A00:LX/2Zn;

    invoke-direct {p0}, LX/4fW;->A4J()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v6, LX/6LJ;

    invoke-direct {v6, p0, v0}, LX/6LJ;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/2Zn;->A01:LX/32l;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget-boolean v0, v0, LX/2dS;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/5Li;

    invoke-direct {v1, v4}, LX/5Li;-><init>(Landroid/view/View;)V

    iput-object v1, v8, LX/2Zn;->A00:LX/5Li;

    new-instance v4, LX/2Zm;

    invoke-direct {v4, v8, v6}, LX/2Zm;-><init>(LX/2Zn;LX/6Fi;)V

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, v1, LX/5Li;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2Zm;->A00()V

    :cond_1
    :goto_0
    iget-object v0, v8, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v7, v2, v3}, LX/32l;->A0D(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/5Li;->A03:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/03u;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/07w;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

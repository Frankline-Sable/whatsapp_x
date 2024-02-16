.class public LX/5no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YF;
.implements LX/8W8;


# instance fields
.field public A00:Z

.field public final A01:LX/5Rp;

.field public final A02:LX/5VY;

.field public final A03:LX/7FQ;

.field public final A04:LX/2pP;

.field public final A05:LX/35o;


# direct methods
.method public constructor <init>(LX/2Wa;LX/5V7;LX/5me;LX/3GQ;LX/7FQ;LX/2pP;LX/35o;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5no;->A00:Z

    iput-object p6, p0, LX/5no;->A04:LX/2pP;

    iput-object p7, p0, LX/5no;->A05:LX/35o;

    iput-object p5, p0, LX/5no;->A03:LX/7FQ;

    invoke-virtual {p1, p4, p3}, LX/2Wa;->A00(LX/8TF;LX/8W3;)LX/5Rp;

    move-result-object v0

    iput-object v0, p0, LX/5no;->A01:LX/5Rp;

    new-instance v0, LX/5VY;

    invoke-direct {v0, p2, p5, p7, p8}, LX/5VY;-><init>(LX/5V7;LX/7FQ;LX/35o;LX/49C;)V

    iput-object v0, p0, LX/5no;->A02:LX/5VY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/5no;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LX/5no;->A02:LX/5VY;

    iget-object v0, v2, LX/5VY;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v2, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/5VY;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public AwT()V
    .locals 1

    iget-object v0, p0, LX/5no;->A02:LX/5VY;

    invoke-virtual {v0}, LX/5VY;->A02()V

    return-void
.end method

.method public BNK(LX/5P8;I)V
    .locals 5

    iget-object v4, p0, LX/5no;->A02:LX/5VY;

    iget-object v3, v4, LX/5VY;->A02:LX/08R;

    invoke-static {v3}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    iget-object v1, v4, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/5VY;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/5VY;->A06:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_1
    invoke-static {v3, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_2
    return-void
.end method

.method public BNL(LX/5bc;)V
    .locals 4

    iget-object v3, p0, LX/5no;->A02:LX/5VY;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/5VY;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/5VY;->A07:LX/49C;

    const/16 v0, 0x26

    invoke-static {v1, v3, p1, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5VY;->A02:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/5no;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5no;->A03:LX/7FQ;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7FQ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BOV()V
    .locals 2

    iget-object v0, p0, LX/5no;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/5no;->A02:LX/5VY;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5VY;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5VY;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5VY;->A06:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public BOZ()V
    .locals 1

    iget-object v0, p0, LX/5no;->A02:LX/5VY;

    invoke-virtual {v0}, LX/5VY;->A01()V

    return-void
.end method

.method public BOc(LX/7EA;)V
    .locals 10

    move-object v5, p0

    iget-object v2, p0, LX/5no;->A02:LX/5VY;

    iget-object v1, v2, LX/5VY;->A06:LX/4Pi;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5no;->A01:LX/5Rp;

    iget-object v4, p1, LX/7EA;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p1, LX/7EA;->A02:Ljava/lang/String;

    iget v9, p1, LX/7EA;->A00:F

    const-string v8, "device"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/5VY;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bjv()V
    .locals 4

    iget-object v3, p0, LX/5no;->A02:LX/5VY;

    iget-object v2, v3, LX/5VY;->A07:LX/49C;

    const/16 v1, 0x1b

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

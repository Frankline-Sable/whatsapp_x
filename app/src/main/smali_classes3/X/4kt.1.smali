.class public abstract LX/4kt;
.super LX/6hE;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/5mg;

.field public A03:LX/1cJ;

.field public A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

.field public A05:LX/5Of;

.field public A06:LX/4Pf;

.field public A07:LX/35o;

.field public A08:LX/1ak;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hE;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0B:Landroid/os/Handler;

    new-instance v1, LX/041;

    invoke-direct {v1}, LX/041;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0C:LX/0OX;

    return-void
.end method


# virtual methods
.method public final A6F()LX/4Pf;
    .locals 1

    iget-object v0, p0, LX/4kt;->A06:LX/4Pf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 4

    invoke-static {p0}, LX/4Mr;->A01(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/8dw;

    invoke-direct {v0, p0, v1}, LX/8dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x1

    new-instance v1, LX/8eP;

    invoke-direct {v1, p0, v2}, LX/8eP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-virtual {v3, v2}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public final A6H(Z)V
    .locals 3

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Pf;->A0H(Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v1, v0, LX/4Pf;->A0b:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4kt;->A6G()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/4kt;->A06:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v3, v0, LX/4Pf;->A0K:LX/5mg;

    iget-object v0, v0, LX/4Pf;->A05:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-virtual {v3, v2, v1, v0}, LX/5mg;->A05(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4kt;->A02:LX/5mg;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "directorySearchAnalyticsManagerV2"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

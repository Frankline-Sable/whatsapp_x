.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;
.super LX/08S;
.source ""

# interfaces
.implements LX/8WE;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/5mf;

.field public final A02:LX/1cJ;

.field public final A03:LX/5VV;

.field public final A04:LX/2pP;

.field public final A05:LX/35o;

.field public final A06:LX/5WJ;

.field public final A07:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5mf;LX/1cJ;LX/5VV;LX/2pP;LX/35o;LX/5WJ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/08R;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/2pP;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/35o;

    iput-object p7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/5WJ;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/5VV;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/1cJ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/6iC;

    invoke-direct {v3, p0}, LX/6iC;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p6}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p6, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/6iC;->A00:Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6iB;

    invoke-direct {v0, p0}, LX/6iB;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/1cJ;

    invoke-virtual {v0}, LX/5Uc;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public BOX()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/5mf;->A02(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/1cJ;

    invoke-virtual {v0, v1}, LX/1cJ;->A02(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A0B()V

    return-void
.end method

.method public BOY()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5mf;->A02(II)V

    return-void
.end method

.class public LX/5QS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/2rn;

.field public final A04:LX/3bD;

.field public final A05:LX/4fQ;

.field public final A06:LX/4TM;

.field public final A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public final A08:LX/35r;

.field public final A09:LX/2RT;

.field public final A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public final A0B:LX/1QX;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/2rn;LX/3bD;LX/4fQ;LX/4TM;LX/35r;LX/2RT;LX/1QX;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p9

    iput-object v7, p0, LX/5QS;->A0B:LX/1QX;

    move-object v4, p4

    iput-object p4, p0, LX/5QS;->A04:LX/3bD;

    move-object v3, p3

    iput-object p3, p0, LX/5QS;->A03:LX/2rn;

    iput-object p1, p0, LX/5QS;->A01:LX/3dM;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/5QS;->A08:LX/35r;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5QS;->A09:LX/2RT;

    iput-object p2, p0, LX/5QS;->A02:LX/3dM;

    move-object v2, p5

    iput-object p5, p0, LX/5QS;->A05:LX/4fQ;

    invoke-static {p5}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, p0, LX/5QS;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const v8, 0x7f121175

    const/4 v9, 0x0

    new-instance v6, LX/7vP;

    invoke-direct {v6, p0}, LX/7vP;-><init>(LX/5QS;)V

    new-instance v1, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v1 .. v9}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rn;LX/3bD;LX/35r;LX/6E5;LX/1QX;II)V

    iput-object v1, p0, LX/5QS;->A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5QS;->A06:LX/4TM;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/5QS;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/2cU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2cU;->A00(I)V

    return-void

    :cond_0
    iget v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/2g8;

    invoke-virtual {v0}, LX/2g8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/4Pi;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/4Pi;

    goto :goto_0
.end method

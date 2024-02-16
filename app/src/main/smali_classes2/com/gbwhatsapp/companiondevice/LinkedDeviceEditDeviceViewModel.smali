.class public final Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/1dn;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/1dn;LX/49C;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A02:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A01:LX/1dn;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/08R;

    return-void
.end method

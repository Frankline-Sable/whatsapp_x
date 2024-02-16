.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;
.super LX/08S;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3dM;

.field public final A02:LX/3bD;

.field public final A03:LX/42l;

.field public final A04:LX/1dn;

.field public final A05:LX/3Ql;

.field public final A06:LX/4Pi;

.field public final A07:LX/4Pi;

.field public final A08:LX/4Pi;

.field public final A09:LX/4Pi;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3dM;LX/3bD;LX/1dn;LX/3Ql;LX/49C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/4Pi;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/4Ba;

    invoke-direct {v0, p0, v1}, LX/4Ba;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/42l;

    iput-object p3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/3bD;

    iput-object p6, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/49C;

    iput-object p5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/3Ql;

    iput-object p4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1dn;

    iput-object p2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/3dM;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35H;

    iget-wide v3, v5, LX/35H;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public A0C()V
    .locals 5

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1dn;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/3dM;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/42l;

    new-instance v0, LX/1np;

    invoke-direct {v0, v2, v1, v3}, LX/1np;-><init>(LX/3dM;LX/42l;LX/1dn;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/3bD;

    const/16 v1, 0x18

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

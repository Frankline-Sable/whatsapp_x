.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3dM;

.field public A03:LX/3dM;

.field public A04:LX/2cp;

.field public A05:LX/3LW;

.field public A06:LX/4TM;

.field public A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

.field public A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A09:LX/5QS;

.field public A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

.field public A0B:LX/32R;

.field public A0C:LX/2po;

.field public A0D:LX/2nQ;

.field public A0E:LX/1dn;

.field public A0F:LX/35h;

.field public A0G:LX/2RT;

.field public A0H:LX/3Ql;

.field public A0I:LX/2yU;

.field public A0J:LX/3Q3;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/0RC;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0K:Z

    const/4 v1, 0x4

    new-instance v0, LX/6Hm;

    invoke-direct {v0, p0, v1}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0RC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0L:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0L:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v0

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    sget-object v3, LX/16e;->A00:LX/16e;

    iput-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/3dM;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/3Q3;

    invoke-static {v2}, LX/39d;->A1C(LX/39d;)LX/2nQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/2nQ;

    invoke-static {v1}, LX/3H7;->ATM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ql;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/3Ql;

    iget-object v0, v1, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/2RT;

    iput-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/3dM;

    invoke-static {v1}, LX/3H7;->AAi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/35h;

    invoke-static {v1}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/1dn;

    invoke-static {v1}, LX/3H7;->AAj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32R;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/32R;

    invoke-static {v1}, LX/3H7;->AAk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/2cp;

    invoke-static {v2}, LX/39d;->A9C(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yU;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/2yU;

    invoke-static {v1}, LX/3H7;->AWL(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/2po;

    invoke-static {v1}, LX/3H7;->AAl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LW;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/3LW;

    :cond_0
    return-void
.end method

.method public final A6F(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iget-object v4, v5, LX/4TM;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    new-instance v2, LX/1OE;

    invoke-direct {v2, v0}, LX/1OE;-><init>(LX/35H;)V

    iget-object v1, v5, LX/4TM;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/1OE;->A00:Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/4TM;->A0K()V

    invoke-virtual {v5}, LX/0Rl;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35H;

    iget-object v1, v2, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/7FY;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1U()V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/5QS;

    invoke-virtual {v0, p2}, LX/5QS;->A00(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "has_removed_all_devices"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0xe

    new-instance v1, LX/3dx;

    invoke-direct {v1, p0, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0C()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xf

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f12117b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v3

    const v1, 0x7f0e0503

    invoke-virtual {v0, v1}, LX/4fQ;->setContentView(I)V

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    const v1, 0x7f0b0dca

    invoke-static {v0, v1}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, LX/78t;

    invoke-direct {v7, v0}, LX/78t;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;)V

    iget-object v10, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v14, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v6, v0, LX/4fS;->A05:LX/3bD;

    iget-object v5, v0, LX/4fQ;->A00:LX/3Fb;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/3Q3;

    iget-object v9, v0, LX/4fS;->A08:LX/35r;

    iget-object v11, v0, LX/4fV;->A00:LX/35t;

    iget-object v15, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/3Ql;

    iget-object v13, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/35h;

    iget-object v12, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/1dn;

    iget-object v8, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/32R;

    new-instance v4, LX/4TM;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, LX/4TM;-><init>(LX/3Fb;LX/3bD;LX/78t;LX/32R;LX/35r;LX/2tS;LX/35t;LX/1dn;LX/35h;LX/1QX;LX/3Ql;LX/3Q3;)V

    iput-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0RC;

    invoke-virtual {v4, v2}, LX/0Rl;->Baa(LX/0RC;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v10, v0, LX/4fS;->A05:LX/3bD;

    iget-object v9, v0, LX/4fS;->A03:LX/2rn;

    iget-object v7, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/3dM;

    iget-object v4, v0, LX/4fS;->A08:LX/35r;

    iget-object v3, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/2RT;

    iget-object v8, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/3dM;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    new-instance v6, LX/5QS;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, LX/5QS;-><init>(LX/3dM;LX/3dM;LX/2rn;LX/3bD;LX/4fQ;LX/4TM;LX/35r;LX/2RT;LX/1QX;)V

    iput-object v6, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/5QS;

    iget-object v5, v6, LX/5QS;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/4Pi;

    iget-object v4, v6, LX/5QS;->A05:LX/4fQ;

    const/16 v2, 0xf5

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/4Pi;

    const/16 v2, 0xf6

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/4Pi;

    const/16 v2, 0x71

    invoke-static {v4, v3, v6, v2}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0O:LX/4Pi;

    const/16 v2, 0xf7

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/4Pi;

    const/16 v2, 0xf8

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0X:LX/4Pi;

    const/16 v2, 0xf9

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/08R;

    const/16 v2, 0xfa

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/4Pi;

    const/16 v2, 0xfb

    invoke-static {v4, v3, v6, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4Pi;

    const/16 v2, 0x6f

    invoke-static {v0, v3, v2}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/4Pi;

    const/16 v2, 0xf0

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/4Pi;

    const/16 v2, 0xf1

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4Pi;

    const/16 v2, 0x70

    invoke-static {v0, v3, v2}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/4Pi;

    const/16 v2, 0xf2

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/4Pi;

    const/16 v2, 0xf3

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/4Pi;

    const/16 v2, 0xf4

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0B()V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0C()V

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/3Ql;

    iget-object v3, v2, LX/3Ql;->A01:LX/35z;

    invoke-virtual {v3}, LX/35z;->A23()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "md_opt_in_first_time_experience_shown"

    invoke-static {v2, v3}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/4fS;->A09:LX/35z;

    invoke-static {v2, v3, v1}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    new-instance v4, LX/5SJ;

    invoke-direct {v4}, LX/5SJ;-><init>()V

    const v1, 0x7f0e055c

    iput v1, v4, LX/5SJ;->A02:I

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v2

    const v1, 0x7f1221fc

    iput v1, v4, LX/5SJ;->A04:I

    iput-object v2, v4, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x7f12112c

    const/4 v2, 0x0

    new-instance v1, LX/4BB;

    invoke-direct {v1, v2}, LX/4BB;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const-string v1, "first_time_experience_dialog"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/3LW;

    invoke-virtual {v5}, LX/3LW;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3LW;->A06:LX/35z;

    iget-object v4, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_require_update"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v2, :cond_1

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3LW;->A00()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0RC;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0C()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/5QS;

    iget-object v0, v0, LX/5QS;->A05:LX/4fQ;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_2
    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/49C;

    const/16 v1, 0x15

    new-instance v0, LX/3dx;

    invoke-direct {v0, v3, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

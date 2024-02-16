.class public LX/4Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ao;->A01:I

    iput-object p1, p0, LX/4Ao;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/05h;I)V
    .locals 1

    new-instance v0, LX/4Ao;

    invoke-direct {v0, p0, p1}, LX/4Ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4Z(LX/0si;)V

    return-void
.end method


# virtual methods
.method public BJ9(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, LX/4Ao;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ms;

    invoke-virtual {v0}, LX/4Ms;->A57()V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/32a;

    iget-object v0, v1, LX/3H7;->AYf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pQ;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/1pQ;

    iget-object v0, v1, LX/3H7;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/2oi;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/35z;

    iget-object v0, v1, LX/3H7;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/309;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/309;

    iget-object v0, v1, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/2kU;

    iget-object v0, v1, LX/3H7;->AXx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pb;

    return-void

    :sswitch_1
    iget-object v2, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/VoipPermissionsActivity;

    iget-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    invoke-virtual {v2}, Lcom/whatsapp/calling/VoipPermissionsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/3bD;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/2tx;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:LX/48z;

    iget-object v0, v1, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/8bd;

    iget-object v0, v1, LX/3H7;->A42:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gp;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/6Gp;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/32w;

    iget-object v0, v1, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/32j;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/35o;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/1QX;

    return-void

    :sswitch_2
    iget-object v2, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A05:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A04:LX/49C;

    iget-object v0, v1, LX/3H7;->AMq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32S;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/32S;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/3QF;

    iget-object v0, v1, LX/3H7;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/2p4;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x9 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.class public LX/4D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4D8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4D8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4D8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4D8;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4D8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v2, p0, LX/4D8;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/95i;

    invoke-virtual {v0}, LX/95i;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/8mO;

    const/4 v1, 0x0

    new-instance v0, LX/4BY;

    invoke-direct {v0, v3, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/94V;->A00(LX/47y;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4D8;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ww;

    iget-object v3, p0, LX/4D8;->A01:Ljava/lang/String;

    check-cast p1, LX/5tu;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v1, v4, LX/7Ww;->A0N:LX/1Pt;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2tV;->A05(IS)V

    iget-object v0, p1, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7Ww;->A01:LX/7ab;

    if-nez v1, :cond_4

    const-string v0, "fdsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/8mO;

    new-instance v0, LX/2KF;

    invoke-direct {v0, v3, v2}, LX/2KF;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/8mO;->A01(LX/2KF;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4D8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v6, p0, LX/4D8;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1dn;

    invoke-virtual {v4}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v3

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v6}, LX/34k;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-string/jumbo v1, "user_initiated"

    const/4 v0, 0x0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v2, v1, v5, v0}, LX/1dn;->A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid: "

    invoke-static {v0, v6, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/4D8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4D8;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    check-cast p1, LX/32u;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/3bX;

    invoke-direct {v0, v2, v3, v1}, LX/3bX;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/32u;->A0I(LX/44w;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/7ab;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

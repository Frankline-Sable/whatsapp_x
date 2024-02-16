.class public LX/4Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cw;->A01:I

    iput-object p1, p0, LX/4Cw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BIh(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/4Cw;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2Qc;

    iget v1, p1, LX/2Qc;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Qc;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/2Qc;->A03:Z

    :goto_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1m(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/2Qb;

    iget v1, p1, LX/2Qb;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Qb;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/2Qb;->A03:Z

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/2Qc;

    iget v1, p1, LX/2Qc;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-static {v2}, LX/39P;->A06(Landroid/content/Context;)LX/048;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    const/16 v0, 0x28

    new-instance v3, LX/3e4;

    invoke-direct {v3, p0, v0, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/3e4;->run()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v2, LX/4fS;->A05:LX/3bD;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v2

    move-object v3, v2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {v1, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/5VO;->A01(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    :goto_1
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    const/16 v0, 0xc

    const/4 v5, 0x4

    if-ne v1, v0, :cond_6

    iget-object v2, p1, LX/2Qb;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    :goto_2
    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v3, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/32n;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tJ;

    const-string v1, "device_confirm"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    goto :goto_1

    :cond_a
    iget-object v3, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/32n;

    invoke-virtual {v3, v6, v4, v2}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/32n;->A0C()Z

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_b
    return-void

    :cond_c
    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tJ;

    const-string v1, "device_confirm"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/32n;->A09(IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/1dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dV;->A06(Z)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/49C;

    new-instance v3, LX/3dt;

    invoke-direct {v3, v5, v2}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    const-string/jumbo v0, "navigate-to-registration-verified-flow"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_d
    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/35W;

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    invoke-static {v2, v1, v3, v0}, LX/39P;->A0I(Landroid/content/Context;LX/35W;LX/32n;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/4Cw;->A01:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v0, v0, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    return-void

    :pswitch_1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

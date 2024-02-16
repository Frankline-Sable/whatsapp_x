.class public Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;
.super LX/1cD;
.source ""

# interfaces
.implements LX/6Cr;
.implements LX/41X;


# instance fields
.field public A00:LX/2jQ;

.field public A01:LX/2pP;

.field public A02:LX/2qe;

.field public A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A04:LX/2lV;

.field public A05:LX/2j7;

.field public A06:LX/2qf;

.field public A07:LX/8VC;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1cD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, LX/1cD;->A06:LX/35o;

    iget-object v0, v2, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A01:LX/2pP;

    iget-object v0, v1, LX/39d;->A6s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qe;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A02:LX/2qe;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A05:LX/2j7;

    iget-object v0, v1, LX/39d;->A7g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lV;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A04:LX/2lV;

    iget-object v0, v2, LX/3H7;->AWz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/2qf;

    iget-object v0, v1, LX/39d;->A7h:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/8VC;

    :cond_0
    return-void
.end method

.method public A6J(I)V
    .locals 9

    invoke-super {p0, p1}, LX/1cD;->A6J(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A6N()V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A02:LX/2qe;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/2qe;->A02(IJI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    const v4, 0x7f1206a8

    const v3, 0x7f1206a9

    const v5, 0x7f1206aa

    const v6, 0x7f12263e

    const/4 v0, 0x0

    new-instance v2, LX/4Aq;

    invoke-direct {v2, v1, v0}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, LX/2Th;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/2Th;-><init>(LX/8US;IIIIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00()LX/2Th;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/1cD;->A6L(LX/2Th;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A6N()V
    .locals 8

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/1eW;->A06(Z)I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D()V

    return-void

    :cond_4
    iget-object v5, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/2eo;

    new-instance v7, LX/2F0;

    invoke-direct {v7, v2}, LX/2F0;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v3, v5, LX/2eo;->A05:LX/35z;

    const-wide/32 v1, 0x5265c00

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    new-instance v4, LX/3e2;

    invoke-direct {v4, v5, v0, v7}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/3fq;

    invoke-direct {v0, v5, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2eo;->A0J:LX/49C;

    iget-object v2, v5, LX/2eo;->A0H:LX/2K4;

    new-instance v1, LX/3VK;

    invoke-direct {v1, v5, v4, v0, v6}, LX/3VK;-><init>(LX/2eo;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/3VL;

    invoke-direct {v0, v1, v2, v3, v6}, LX/3VL;-><init>(LX/46W;LX/2K4;LX/49C;Z)V

    invoke-virtual {v0}, LX/3VL;->A00()V

    return-void

    :cond_5
    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/skipping bc intent to migrate flag set in last 24 hours"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2eo;->A0I:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0E()Z

    iget-object v1, v5, LX/2eo;->A09:LX/2rl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rl;->A03(Z)V

    const-string v0, "fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2F0;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D()V

    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BU5()Z
    .locals 1

    const-string v0, "fpm/ChatTransferActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1cD;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yM;->A1B(LX/07w;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A04:LX/2lV;

    const-string v2, "chat_transfer_android_to_android_lottie_animation"

    invoke-virtual {v0, v2}, LX/2lV;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j6;

    invoke-virtual {v0, p0, v2}, LX/2j6;->A00(LX/41X;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xe

    new-instance v1, LX/3fq;

    invoke-direct {v1, p0, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xee0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121b72

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xee0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/2qf;

    const-string v2, "chat-transfer"

    invoke-virtual {v0, v2}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A05:LX/2j7;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/2qf;

    invoke-virtual {v1, p0, v0, v2}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cD;->onResume()V

    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A6N()V

    :cond_0
    return-void
.end method

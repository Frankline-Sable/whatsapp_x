.class public LX/4Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8US;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Aq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Aq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bj8()V
    .locals 2

    iget v0, p0, LX/4Aq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/P2pTransferActivity/No wifi settings"

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "fpm/P2pTransferActivity/No location settings"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G()V

    :goto_1
    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

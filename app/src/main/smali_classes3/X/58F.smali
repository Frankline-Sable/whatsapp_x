.class public LX/58F;
.super LX/5i0;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;LX/1aQ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/58F;->A03:I

    const/16 v0, 0x10

    iput-object p1, p0, LX/58F;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/58F;->A01:Ljava/lang/Object;

    iput v0, p0, LX/58F;->A00:I

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/58F;->A03:I

    iput-object p1, p0, LX/58F;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/58F;->A02:Ljava/lang/Object;

    iput p2, p0, LX/58F;->A00:I

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/58F;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/58F;->A01:Ljava/lang/Object;

    check-cast v0, LX/4WF;

    iget-object v3, v0, LX/4WF;->A06:LX/6Ev;

    iget-object v2, p0, LX/58F;->A02:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    iget-object v1, v0, LX/4WF;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/58F;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/58F;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Bp;

    iget-object v3, v4, LX/7Bp;->A01:LX/7FP;

    const/4 v0, 0x2

    iput v0, v3, LX/7FP;->A01:I

    iget-object v2, p0, LX/58F;->A02:Ljava/lang/Object;

    check-cast v2, LX/5gg;

    iget v1, p0, LX/58F;->A00:I

    new-instance v0, LX/7Bo;

    invoke-direct {v0, v2, v1}, LX/7Bo;-><init>(LX/5gg;I)V

    iput-object v0, v3, LX/7FP;->A02:LX/7Bo;

    iget-object v0, v4, LX/7Bp;->A00:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/58F;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/58F;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v0, p0, LX/58F;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/58F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;

    iget-object v5, v0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/4fS;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/58F;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsJidNotificationActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v5, v2, v4, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

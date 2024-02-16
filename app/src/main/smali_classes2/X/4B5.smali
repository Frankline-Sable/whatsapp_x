.class public LX/4B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/4B5;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4B5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A22:LX/5W5;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0u:LX/2oo;

    invoke-virtual {v0, v1}, LX/2oo;->A01(LX/5W5;)V

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, LX/200;->A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4B5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121a95

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f1209f9

    const/16 v0, 0x42

    invoke-static {v3, v2, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v1, 0x1c

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

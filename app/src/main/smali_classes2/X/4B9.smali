.class public LX/4B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget v0, p0, LX/4B9;->A01:I

    iget-object v2, p0, LX/4B9;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A00:I

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

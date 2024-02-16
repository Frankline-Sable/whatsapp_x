.class public LX/4Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bj;->A01:I

    iput-object p1, p0, LX/4Bj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget v0, p0, LX/4Bj;->A01:I

    iget-object v2, p0, LX/4Bj;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

    const/4 v0, 0x0

    return v0

    :pswitch_0
    check-cast v2, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

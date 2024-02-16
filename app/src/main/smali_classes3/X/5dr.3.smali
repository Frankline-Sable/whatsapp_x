.class public final LX/5dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5dr;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v3, p0, LX/5dr;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v4, v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/5W5;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/3eB;

    invoke-direct {v0, v3, v1, v4}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget v0, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A02:LX/4Z1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A02:LX/4Z1;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5W5;->A08(I)V

    invoke-virtual {v3, v1, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i(II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/5dr;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void
.end method

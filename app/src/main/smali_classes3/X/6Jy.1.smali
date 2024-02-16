.class public LX/6Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jy;->A01:I

    iput-object p1, p0, LX/6Jy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/6Jy;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kk;

    iget-object v0, v2, LX/4Kk;->A0A:LX/0tG;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Kk;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Kk;->A0A:LX/0tG;

    invoke-static {v1, v0}, LX/0SS;->A00(Landroid/view/accessibility/AccessibilityManager;LX/0tG;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/6Jy;->A01:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kk;

    iget-object v1, v0, LX/4Kk;->A0A:LX/0tG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Kk;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0SS;->A01(Landroid/view/accessibility/AccessibilityManager;LX/0tG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

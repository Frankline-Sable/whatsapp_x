.class public LX/6M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6M9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/6M9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6M9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/4E1;->A1K(LX/0f4;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/6M9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6M9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6M9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/6M9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6M9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1U()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5WC;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, LX/05h;->onBackPressed()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1X()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/07w;

    if-eqz v0, :cond_6

    check-cast v1, LX/07w;

    invoke-virtual {v1, p3}, LX/07w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

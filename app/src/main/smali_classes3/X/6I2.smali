.class public LX/6I2;
.super LX/5is;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I2;->A01:I

    iput-object p1, p0, LX/6I2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6I2;

    invoke-direct {v0, p1, p2}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, LX/6I2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5is;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gK;

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v0, v0, LX/5tZ;->A0C:Landroid/widget/ImageButton;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v0, v0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tZ;

    const/16 v0, 0x8

    iget-object v2, v3, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/5tZ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-super {p0, p1}, LX/5is;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0L:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_9
    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ig;

    iget-object v2, v3, LX/5ig;->A03:LX/5pH;

    iget-object v1, v2, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/5pH;->A05:I

    iget-object v1, v2, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget v0, v3, LX/5ig;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v3, LX/5ig;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/5pH;->A0b:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v2, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcb6

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0b:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:Landroid/widget/TextView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v0, v0, LX/5tZ;->A0J:LX/5W5;

    iget-object v0, v0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v6}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1V()V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iput-boolean v4, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0T:Z

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1V()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1W()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0R:Z

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v1, v0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Wp;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Wp;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/4Dw;->A0w(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5PA;

    iget-object v1, v2, LX/5PA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5PA;->A00(F)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget-object v1, v2, LX/5ex;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5ex;->A0F(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ex;

    invoke-virtual {v0}, LX/5ex;->A02()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0}, LX/5ex;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/5ex;->A0J(Landroid/location/Location;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget-object v0, v2, LX/5ex;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5ex;->A0F(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5ex;->A0O(Ljava/lang/Float;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0N()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/59o;

    iget-object v0, v2, LX/59o;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, LX/5is;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/59o;->A14:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/59o;->A0M:Z

    iget-boolean v0, v2, LX/59o;->A0N:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/59o;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0p:Landroid/widget/ImageButton;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/59o;->A0t:Landroid/widget/ProgressBar;

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5A1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/5A1;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/5A1;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5A1;->A00:Landroid/view/animation/AlphaAnimation;

    return-void

    :pswitch_16
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tZ;

    iget-object v0, v1, LX/5tZ;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, LX/5tZ;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v0, v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/6I2;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/5is;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, LX/5is;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/6I2;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/5is;->onAnimationStart(Landroid/view/animation/Animation;)V

    :sswitch_0
    return-void

    :sswitch_1
    iget-object v3, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4m8;

    iget-object v2, v3, LX/4m8;->A01:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/4m8;->A00(Landroid/view/View;FF)V

    iget-object v2, v3, LX/4m8;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/4m8;->A00(Landroid/view/View;FF)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    iget-object v1, v0, LX/4pf;->A00:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/6LN;

    iget-object v1, v2, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/6LN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v4, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ex;

    iget-object v3, v4, LX/5ex;->A06:Landroid/location/Location;

    iget-object v0, v4, LX/5ex;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5ex;->A0I(Landroid/location/Location;Ljava/lang/Float;IZ)V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ex;

    iget-object v0, v1, LX/5ex;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5ex;->A0G(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ex;->A0U(Z)V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A0C:Landroid/widget/ImageButton;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A08:Landroid/view/ViewGroup;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A0J:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :sswitch_a
    iget-object v2, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_b
    invoke-super {p0, p1}, LX/5is;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0xa -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x19 -> :sswitch_0
        0x1a -> :sswitch_9
        0x1c -> :sswitch_a
        0x1d -> :sswitch_a
        0x1e -> :sswitch_b
    .end sparse-switch
.end method

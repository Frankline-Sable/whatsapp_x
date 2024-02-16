.class public LX/3dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3dp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dp;

    invoke-direct {v0, p1, p2}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3dp;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6h()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_24

    const-string/jumbo v0, "verifyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oF;

    iget-object v0, v1, LX/2oF;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/2oF;->A05:LX/1eT;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aR;

    iget-object v0, v4, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_3
    invoke-virtual {v4}, LX/5aR;->A0E()Z

    iget-object v3, v4, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5aR;->A0K:Z

    iget-boolean v0, v1, LX/5aR;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5aR;->A09()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v3, LX/5aR;

    iget-object v1, v3, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v0, v3, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, v3, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f120b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const v1, 0x7f08039e

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v1

    iget-object v0, v3, LX/5aR;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v0, v3, LX/5aR;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v3, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v0, v3, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aR;

    iget-object v1, v0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aR;

    iget-object v0, v2, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iget-object v0, v2, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aR;

    iget-object v0, v2, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iget-object v0, v2, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    :cond_a
    iget-object v0, v2, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v0}, LX/5aR;->A0B(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aR;

    invoke-virtual {v4}, LX/5aR;->A07()V

    invoke-virtual {v4}, LX/5aR;->A0E()Z

    iget-object v3, v4, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    :goto_1
    new-instance v2, LX/3dp;

    invoke-direct {v2, v4, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-virtual {v4}, LX/5aR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tw;

    iget-object v1, v2, LX/2tw;->A02:LX/48z;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Qe;

    invoke-direct {v0}, LX/1Qe;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v2, LX/2tw;->A02:LX/48z;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/48z;->BdK(Z)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Qp;

    iget-object v0, v3, LX/3Qp;->A0D:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_is_current_buffer_real_time"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/3Qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3Qp;->A08:LX/46D;

    iget-object v1, v3, LX/3Qp;->A01:LX/2sg;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/46D;->BdJ(LX/2sg;Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nK;

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v4}, LX/1nK;->A00()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1nK;->A06:LX/1KF;

    iget-object v0, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IN;

    iget-object v0, v0, LX/2IN;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    const/4 v2, 0x0

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget v1, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tv;

    iget-object v0, v0, LX/5Tv;->A01:LX/4bl;

    invoke-virtual {v0}, LX/4MM;->A09()V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jS;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1WK;

    invoke-direct {v1}, LX/1WK;-><init>()V

    iput-object v0, v1, LX/1WK;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2jS;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aR;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aR;

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/5aR;->A0D(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A05:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wc;

    iget-object v1, v0, LX/4Wc;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MB;

    iget-object v0, v0, LX/5MB;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qh;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2qh;->A03:LX/325;

    invoke-virtual {v0, v1}, LX/325;->A05(Z)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v5, LX/1QV;

    iget-object v0, v5, LX/1QV;->A05:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4DT;

    invoke-direct {v0, v1}, LX/4DT;-><init>(I)V

    invoke-static {v0, v2}, LX/38T;->A02(LX/0tA;Ljava/util/Collection;)V

    invoke-static {v3}, LX/2v9;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1QV;->A06:LX/8VC;

    invoke-static {v0}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "ab_props:hash_v2"

    iget-object v2, v5, LX/1QV;->A02:LX/2jv;

    sget-object v0, LX/1QV;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/2w3;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jv;->A00(Ljava/lang/String;[B)LX/2ct;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b
    invoke-virtual {v0}, LX/2ct;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_19
    iget-object v3, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Qp;

    invoke-virtual {v3}, LX/3Qp;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/3Qp;->A08:LX/46D;

    iget-object v0, v3, LX/3Qp;->A03:LX/2sg;

    invoke-interface {v1, v0, v2}, LX/46D;->BdJ(LX/2sg;Z)V

    :cond_c
    invoke-virtual {v3}, LX/3Qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/3Qp;->A08:LX/46D;

    iget-object v0, v3, LX/3Qp;->A01:LX/2sg;

    invoke-interface {v1, v0, v2}, LX/46D;->BdJ(LX/2sg;Z)V

    :cond_d
    iget-object v0, v3, LX/3Qp;->A0K:LX/2NQ;

    iget-object v6, v0, LX/2NQ;->A01:LX/3hF;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/16 v1, 0x17

    goto :goto_7

    :pswitch_1a
    iget-object v3, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Qp;

    invoke-virtual {v3}, LX/3Qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    iget v0, v3, LX/3Qp;->A0O:I

    if-lez v0, :cond_f

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    iget v0, v3, LX/3Qp;->A0O:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    if-lez v6, :cond_f

    iget-object v0, v3, LX/3Qp;->A0K:LX/2NQ;

    iget-object v2, v0, LX/2NQ;->A02:LX/3hF;

    invoke-static {v6}, LX/0yH;->A0A(I)J

    move-result-wide v4

    const/16 v1, 0x1d

    new-instance v0, LX/3gF;

    invoke-direct {v0, v3, v6, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v4, v5}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    :cond_e
    :goto_6
    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int v1, v0, 0x131

    iget-object v0, v3, LX/3Qp;->A0K:LX/2NQ;

    iget-object v6, v0, LX/2NQ;->A02:LX/3hF;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/16 v1, 0x18

    :goto_7
    new-instance v0, LX/3dp;

    invoke-direct {v0, v3, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4, v5}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    iget-object v2, v3, LX/3Qp;->A07:LX/46D;

    iget-object v1, v3, LX/3Qp;->A02:LX/2sg;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v4}, LX/46D;->BdL(LX/2sg;IZZ)V

    goto :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2t3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2t3;->A05(Z)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2t3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2t3;->A0B:J

    iget-object v0, v2, LX/2t3;->A02:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/2t3;->A06:LX/3XY;

    iget-object v0, v2, LX/2t3;->A0F:[B

    invoke-virtual {v1, v0}, LX/3XY;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2t3;->A0C:Ljava/lang/String;

    return-void

    :cond_10
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2t3;->A03(I)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2t3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2t3;->A04(I)V

    return-void

    :pswitch_1e
    iget-object v8, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v8, LX/2cE;

    iget-object v7, v8, LX/2cE;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v8, LX/2cE;->A00:Z

    if-nez v0, :cond_14

    iget-object v1, v8, LX/2cE;->A01:LX/2iD;

    iget-object v3, v1, LX/2iD;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2cE;->A00:Z

    invoke-virtual {v1}, LX/2iD;->A01()V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_13
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v1, LX/2iD;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    array-length v4, v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_13

    aget-object v2, v9, v3

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, LX/39T;->A0R(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_a

    :goto_9
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trash/empty-trash/out-of-memory "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_13
    :try_start_9
    iput-boolean v6, v8, LX/2cE;->A00:Z

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_2
    move-exception v0

    iput-boolean v6, v8, LX/2cE;->A00:Z

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1R(I)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/47i;

    invoke-interface {v0}, LX/47i;->BLg()V

    return-void

    :pswitch_22
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_c
    iget-object v7, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v7, LX/2o0;

    iget-object v1, v7, LX/2o0;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_a
    iget-boolean v0, v7, LX/2o0;->A00:Z

    if-eqz v0, :cond_15

    monitor-exit v1

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2JX;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v6, v3, LX/2JX;->A00:LX/46F;

    iget-object v2, v7, LX/2o0;->A02:LX/1nI;

    invoke-interface {v6}, LX/46F;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    :try_start_b
    invoke-interface {v6}, LX/46F;->BD4()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_d

    :cond_16
    move-object v4, v5

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediathumbloader/bitmapLoader error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_d
    iget-object v3, v3, LX/2JX;->A01:LX/47i;

    if-eqz v4, :cond_17

    invoke-interface {v6}, LX/46F;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/2o0;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    new-instance v1, LX/3eR;

    invoke-direct {v1, v3, v4, v5, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_17
    iget-object v2, v7, LX/2o0;->A01:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v1, LX/3dp;

    invoke-direct {v1, v3, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_18
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_2
    :try_start_d
    monitor-exit v1

    goto :goto_c

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :pswitch_23
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    iget-object v0, v0, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qQ;

    iget-object v0, v0, LX/6qQ;->A01:LX/7uY;

    iget-object v3, v0, LX/7uY;->A04:LX/8WU;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/5P8;

    invoke-direct {v1, v2, v2, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/8WU;->BLL(LX/5P8;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x4

    new-instance v2, LX/3fw;

    invoke-direct {v2, v1, v0, v3}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2en;

    iget-object v0, v0, LX/2en;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v6, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v6, LX/12X;

    iget-object v0, v6, LX/12X;->A0L:LX/32w;

    iget-object v7, v6, LX/12X;->A03:LX/1aQ;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-object v5, v6, LX/12X;->A0R:LX/2tq;

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, v5, LX/2tq;->A09:LX/35q;

    invoke-virtual {v2, v7}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/12X;->A01:I

    iget-object v0, v6, LX/12X;->A0Q:LX/2pd;

    invoke-virtual {v0, v7}, LX/2pd;->A00(LX/1aQ;)I

    move-result v0

    iput v0, v6, LX/12X;->A00:I

    iget-object v0, v6, LX/12X;->A0e:LX/2sZ;

    invoke-virtual {v0, v7}, LX/2sZ;->A05(LX/1aQ;)Z

    move-result v1

    iget-object v0, v6, LX/12X;->A07:LX/08R;

    invoke-static {v1}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v6, LX/12X;->A0H:LX/08R;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v6, LX/12X;->A0F:LX/08R;

    iget-object v0, v6, LX/12X;->A0V:LX/3Q9;

    invoke-virtual {v0, v7}, LX/3Q9;->A0e(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v8, v6, LX/12X;->A0E:LX/08R;

    iget-object v1, v6, LX/12X;->A0b:LX/2fr;

    iget-object v9, v6, LX/12X;->A02:LX/3dS;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2fr;->A00:LX/1QX;

    const/16 v0, 0xe6f

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v9, LX/3dS;->A0f:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v9, LX/3dS;->A0q:Z

    if-nez v0, :cond_19

    const/16 v0, 0xe70

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    const/4 v0, 0x1

    :goto_10
    invoke-static {v8, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v6, LX/12X;->A0C:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    invoke-static {v0}, LX/33L;->A02(LX/3dS;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v6, LX/12X;->A0B:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A13:Z

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v9, v6, LX/12X;->A05:LX/08R;

    iget-object v0, v6, LX/12X;->A0O:LX/2ty;

    invoke-virtual {v0, v7}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    invoke-virtual {v5, v7}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v7}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v8

    iget-object v1, v6, LX/12X;->A0J:LX/2tx;

    iget-object v0, v8, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v1, v8, LX/30t;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    :goto_11
    invoke-static {v9, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v6, LX/12X;->A0D:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0q:Z

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v10, v6, LX/12X;->A04:LX/08R;

    invoke-virtual {v2, v7}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    iget-object v9, v6, LX/12X;->A0M:LX/372;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, LX/372;->A0h(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v1, v2, v0}, LX/372;->A0a(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v6, LX/12X;->A0G:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v6, LX/12X;->A06:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A14:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v6, LX/12X;->A0A:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v6, LX/12X;->A08:LX/08R;

    iget-object v0, v6, LX/12X;->A02:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0i:Z

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v2, v6, LX/12X;->A09:LX/08R;

    invoke-virtual {v5, v7}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, LX/12X;->A0S:LX/1QX;

    const/16 v0, 0x1447

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_13
    invoke-static {v2, v3}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void

    :cond_1e
    const/4 v3, 0x0

    goto :goto_13

    :pswitch_29
    iget-object v4, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v6, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_21

    iget-object v0, v6, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v0, v5}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v2

    iget-object v0, v6, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_21

    :cond_1f
    if-eqz v2, :cond_21

    iget-object v1, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v1, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v3, 0x1

    :cond_21
    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x22

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AT;

    iget-object v0, v0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6d()V

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/5ZT;

    invoke-virtual {v0}, LX/5ZT;->A01()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jo;

    iget-object v0, v0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v0, LX/4mv;->A0Q:LX/2jX;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    sget-object v0, LX/1w6;->A04:LX/1w6;

    invoke-virtual {v2, v1, v0}, LX/2jX;->A00(LX/1af;LX/1w6;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/12D;

    iget-object v6, v1, LX/12D;->A0N:LX/11T;

    iget-object v0, v1, LX/12D;->A09:LX/2tq;

    iget-object v3, v1, LX/12D;->A0F:LX/1aQ;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/12D;->A08:LX/2pd;

    invoke-virtual {v0, v3}, LX/2pd;->A00(LX/1aQ;)I

    move-result v5

    :goto_14
    invoke-static {v6, v5}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_22
    iget-object v2, v1, LX/12D;->A0A:LX/2mB;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v1

    iget-object v0, v2, LX/2mB;->A02:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_e
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(*) as count FROM non_admin_group_membership_approval_requests WHERE group_jid = ?"

    const-string v0, "get_count_non_admin_gjr"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_23
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_14

    :catchall_5
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_25
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_14
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "mappings"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NX;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2NX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "file"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2NX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_15

    :cond_26
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :catchall_9
    move-exception v1

    :try_start_17
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "diskbackedgifcache/persistcache/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/1nK;->A02:LX/2rn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "disk-backed-gif-cache/save-error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3dp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method

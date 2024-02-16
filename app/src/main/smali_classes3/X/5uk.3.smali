.class public LX/5uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5pH;I)V
    .locals 0

    iput p2, p0, LX/5uk;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5uk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uk;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5uk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5uk;
    .locals 1

    new-instance v0, LX/5uk;

    invoke-direct {v0, p0, p1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/5uk;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2d:LX/5im;

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, v3, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v4, v3, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v5

    iget-object v0, v3, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getEmojiLoader()LX/5aD;

    move-result-object v8

    iget-object v7, v3, LX/5pH;->A3u:LX/1ZT;

    iget-object v6, v3, LX/5pH;->A3O:LX/35t;

    iget-object v10, v3, LX/5pH;->A3x:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    new-instance v11, LX/5cT;

    invoke-direct {v11, v3, v0}, LX/5cT;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6JF;

    invoke-direct {v9, v3, v0}, LX/6JF;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/5pH;->A4v:LX/2zt;

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/35t;LX/1ZT;LX/5aD;LX/6EB;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/6ED;LX/2zt;)V

    iget-object v0, v3, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-static {v0}, LX/4E2;->A13(Landroid/view/View;)V

    iget-object v4, v3, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v3}, LX/5pH;->A0R()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bt;

    iget-object v1, v3, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-virtual {v1}, LX/5pH;->A0d()V

    invoke-virtual {v1}, LX/5pH;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5pH;->A4E:LX/4OL;

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v3, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4OL;->A00:LX/8cU;

    return-void

    :cond_1
    iget-object v4, v1, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v2

    invoke-virtual {v1}, LX/5pH;->A0R()F

    move-result v1

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pH;->A4F:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/5pH;->A0l:Landroid/widget/LinearLayout;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v2

    const-wide/16 v0, 0x5

    :goto_0
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v0, v3, LX/5pH;->A5j:LX/5W5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/5pH;->A5j:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    invoke-virtual {v3}, LX/5pH;->A2O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4E0;->A0O()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/5pH;->A5j:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bt;

    iget-object v2, v0, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    iget-object v0, v2, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v0}, LX/5pH;->A1b(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DH;

    iget-object v1, v0, LX/2DH;->A00:LX/5pH;

    iget-object v0, v1, LX/5pH;->A5x:LX/5bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v0, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5pH;->A5x:LX/5bg;

    iget-object v0, v2, LX/5bg;->A0K:LX/2p0;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0, v0}, LX/5bg;->A0N(ZZ)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MF;

    iget-object v0, v0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v1, v0, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v4, LX/4t9;

    iget-object v7, v4, LX/4t9;->A04:LX/4rx;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    instance-of v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_e

    move-object v6, v4

    check-cast v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v6, LX/4t9;->A04:LX/4rx;

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    const-string v3, "reactionsTrayLayout"

    if-nez v5, :cond_d

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_9
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Tv;

    invoke-virtual {v1}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LX;

    iget-object v0, v0, LX/5LX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Xr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Xr;->A01:Z

    iget-object v1, v2, LX/3Xr;->A00:LX/48c;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Xr;->A04:LX/1eS;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    iget-object v2, v3, LX/3LI;->A06:LX/2tx;

    invoke-static {v2}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/only primary can create this mutation"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3LI;->A0b:LX/2kI;

    const-string v0, "setting_unarchiveChats"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1LK;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1LK;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3LI;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/3LI;->A0N(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/emptySet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/5oT;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    iget-object v6, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/4IW;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {v1}, LX/4IW;->getCount()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, -0x1

    if-nez v3, :cond_3

    const/4 v7, -0x1

    :goto_3
    add-int/lit8 v6, v5, -0x1

    const/4 v3, 0x1

    invoke-static {v7, v6}, LX/001;->A1W(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Last visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be >= First visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iput v5, v4, LX/5oT;->A00:I

    iput v7, v4, LX/5oT;->A01:I

    iput-boolean v3, v4, LX/5oT;->A03:Z

    iget-object v0, v4, LX/5oT;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5oT;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5oT;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_4

    add-int/lit8 v7, v3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/001;->A0C(III)I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_e
    iget-object v2, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0g:LX/2Ay;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/4Dx;->A0j(LX/0tQ;LX/2Ay;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    invoke-virtual {v3}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v1, v2, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0f4;->A0L:LX/08F;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    iget-object v0, v0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/4IW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j2;

    iget-object v0, v0, LX/5j2;->A04:LX/5pH;

    goto :goto_4

    :pswitch_12
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5It;

    iget-object v0, v0, LX/5It;->A00:LX/5pH;

    :goto_4
    invoke-virtual {v0}, LX/5pH;->A1H()V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A1D()V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5pH;->A2A(Z)V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pH;

    iget-object v4, v5, LX/5pH;->A4K:LX/1af;

    iget-object v3, v5, LX/5pH;->A43:LX/3Pk;

    iget-object v2, v5, LX/5pH;->A42:LX/1QX;

    iget-object v0, v5, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v1

    iget-object v0, v5, LX/5pH;->A3p:LX/2tU;

    invoke-static {v1, v0, v2, v3, v4}, LX/2vB;->A00(LX/32w;LX/2tU;LX/1QX;LX/3Pk;LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5pH;->A7S:Ljava/lang/Boolean;

    return-void

    :pswitch_17
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v2, v3, LX/5pH;->A1n:LX/32v;

    iget-object v1, v3, LX/5pH;->A4K:LX/1af;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32v;->A0M(LX/1af;Z)V

    iget-object v1, v3, LX/5pH;->A3p:LX/2tU;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v2

    iget-object v1, v3, LX/5pH;->A7D:LX/5do;

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/57v;

    iget-object v0, v0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v5, v0, LX/5pH;->A2q:LX/3LK;

    iget-object v0, v0, LX/5pH;->A4K:LX/1af;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cart"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_19
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j2;

    iget-object v2, v0, LX/5j2;->A04:LX/5pH;

    iget-object v0, v2, LX/5pH;->A5n:LX/5W5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v0, v2, LX/5pH;->A3F:LX/4RA;

    iput v1, v0, LX/4RA;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5pH;->A2E(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5It;

    iget-object v1, v0, LX/5It;->A00:LX/5pH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pH;->A6L:Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_6

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C(I)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    const-string v0, "reactionsTrayLayout"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v3, :cond_8

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_8
    invoke-virtual {v4}, LX/4t9;->A6K()Z

    move-result v2

    iget-object v0, v4, LX/4t9;->A0F:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, LX/4sx;->A02(IIZ)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qu;

    invoke-virtual {v0}, LX/4Qu;->A0B()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0K()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RA;

    iget-object v2, v0, LX/4RA;->A0S:LX/08R;

    iget-object v1, v0, LX/4RA;->A0p:LX/2sx;

    iget-object v0, v0, LX/4RA;->A0v:LX/1af;

    invoke-virtual {v1, v0}, LX/2sx;->A06(LX/1af;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vb;

    iget-object v0, v0, LX/3Vb;->A00:LX/11S;

    iget-object v1, v0, LX/11S;->A0G:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c6;

    :try_start_1
    iget-object v4, v0, LX/2c6;->A03:LX/11S;

    iget-object v3, v4, LX/11S;->A01:LX/3QC;

    iget-object v2, v4, LX/11S;->A0V:LX/1QX;

    iget-object v0, v3, LX/3QC;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3QC;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/3QC;->A0C(LX/1QX;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A07:LX/1wj;

    invoke-virtual {v4, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CTWAListener/onSuccess/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NP;

    iget-object v1, v0, LX/1NP;->A01:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cH;

    iget-object v0, v0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Q7;

    iget-object v1, v2, LX/3Q7;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v2, LX/3Q7;->A00:Ljava/util/List;

    iput-object v0, v2, LX/3Q7;->A01:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :pswitch_25
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/3Q7;

    iget-object v0, v1, LX/3Q7;->A08:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v1, LX/3Q7;->A00:Ljava/util/List;

    iput-object v2, v1, LX/3Q7;->A01:Ljava/util/Map;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3J:LX/2tB;

    iput-object v2, v1, LX/2tB;->A0C:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q:LX/3QE;

    invoke-virtual {v0, v1}, LX/3QE;->A0L(LX/2tB;)V

    return-void

    :catchall_2
    :try_start_4
    move-exception v2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :pswitch_26
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A33:Z

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2X:LX/6Fi;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n(LX/6Fi;)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A36:Z

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A36:Z

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5es;

    iget-object v0, v0, LX/5es;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/0Qt;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U:LX/1Hb;

    invoke-virtual {v1, v0}, LX/0Qt;->A01(LX/0vk;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v2, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Hb;

    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f080534

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Hb;

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hb;

    iget-object v2, v0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_2e
    iget-object v2, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mv;

    iget-object v1, v2, LX/5mv;->A0J:LX/2tF;

    iget-object v0, v2, LX/5mv;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2tF;->A00(LX/1af;)Ljava/lang/Long;

    iget-object v2, v2, LX/5mv;->A05:LX/3bD;

    const v1, 0x7f1221d4

    goto :goto_5

    :pswitch_2f
    iget-object v4, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mv;

    iget-object v3, v4, LX/5mv;->A0F:LX/5Yx;

    iget-object v2, v4, LX/5mv;->A00:LX/1af;

    iget-object v0, v4, LX/5mv;->A0G:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/5Yx;->A01(LX/1af;J)V

    iget-object v2, v4, LX/5mv;->A05:LX/3bD;

    const v1, 0x7f1219c1

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/5uk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mv;

    iget-object v2, v0, LX/5mv;->A0Q:LX/2jX;

    iget-object v1, v0, LX/5mv;->A00:LX/1af;

    sget-object v0, LX/1w6;->A02:LX/1w6;

    invoke-virtual {v2, v1, v0}, LX/2jX;->A00(LX/1af;LX/1w6;)V

    return-void

    :cond_b
    invoke-virtual {v1}, LX/5pH;->A1A()V

    return-void

    :cond_c
    invoke-virtual {v2, v0}, LX/5bg;->A0I(Z)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, LX/4t9;->A6K()Z

    move-result v1

    iget-object v0, v6, LX/4t9;->A0F:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {v5, v2, v0, v1}, LX/4Kd;->A00(IIZ)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_6
    iget-object v11, v4, LX/4t9;->A0A:LX/8Wp;

    invoke-static {v11}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v12

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/4QE;

    if-nez v0, :cond_10

    const-string v0, "messageSelectionDropDownViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_10
    iget-object v0, v0, LX/4QE;->A02:LX/11T;

    invoke-static {v0}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/4T7;

    const-string v16, "messageSelectionDropDownRecyclerViewAdapter"

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v0, v12, v8}, LX/0Rl;->A04(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v13

    check-cast v13, LX/4VI;

    invoke-static {v12}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070837

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/4Dz;->A03(I)I

    move-result v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R3;

    iget-object v0, v0, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GN;

    iget-object v0, v12, Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/4T7;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_12
    invoke-virtual {v0, v1, v13, v8}, LX/4T7;->A0K(LX/6GN;LX/4VI;I)V

    iget-object v0, v13, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v2}, LX/4E3;->A0H(Landroid/view/View;I)I

    move-result v2

    goto :goto_8

    :cond_13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_14
    invoke-static {v12, v3}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int v1, v9, v5

    sub-int/2addr v1, v14

    invoke-static {v11}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le v10, v1, :cond_16

    int-to-float v13, v1

    int-to-float v0, v10

    div-float/2addr v13, v0

    invoke-virtual {v4}, LX/4t9;->A6K()Z

    move-result v2

    iget-object v0, v7, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v2, :cond_15

    invoke-static {v0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_15
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    new-array v1, v6, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v1, v8

    const/4 v3, 0x1

    aput v13, v1, v3

    const-string v0, "scaleX"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v6, [F

    aput v12, v1, v8

    aput v13, v1, v3

    const-string v0, "scaleY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v2, v0, v6, v8}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, LX/5HS;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_16
    iget-object v2, v4, LX/4t9;->A09:LX/8Wp;

    invoke-static {v2}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    sub-int/2addr v9, v10

    sub-int/2addr v9, v14

    invoke-static {v11}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    if-eq v5, v0, :cond_19

    new-array v2, v6, [F

    invoke-static {v7}, LX/5aw;->A00(Landroid/view/View;)LX/5Zk;

    move-result-object v0

    iget v0, v0, LX/5Zk;->A03:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    aput v0, v2, v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/5HS;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/6HD;

    invoke-direct {v0, v7, v5, v6}, LX/6HD;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_18

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v6, [Landroid/animation/Animator;

    invoke-static {v2, v3, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v1

    :cond_17
    :goto_9
    const/16 v0, 0x1c

    invoke-static {v3, v4, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_18
    move-object v3, v2

    goto :goto_9

    :cond_19
    if-nez v3, :cond_17

    invoke-virtual {v4}, LX/4t9;->A6H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_11
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
    .end packed-switch
.end method

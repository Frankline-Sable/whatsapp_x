.class public LX/5uB;
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

    iput p2, p0, LX/5uB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5uB;
    .locals 1

    new-instance v0, LX/5uB;

    invoke-direct {v0, p0, p1}, LX/5uB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/49C;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/5uB;

    invoke-direct {v0, p1, v1}, LX/5uB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5uB;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v1, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    invoke-static {v3}, LX/5Z7;->A01(LX/5pH;)Z

    move-result v0

    const/high16 v2, 0x43960000    # 300.0f

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x26

    :goto_0
    invoke-static {v3, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v4

    invoke-virtual {v3}, LX/5pH;->A0R()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    goto/16 :goto_5

    :cond_1
    iget-object v1, v3, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_2
    invoke-virtual {v3}, LX/5pH;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5pH;->A4E:LX/4OL;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/5pH;->A0R()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/5pH;->A4E:LX/4OL;

    const/16 v1, 0x9

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v3, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4OL;->A00:LX/8cU;

    return-void

    :cond_3
    iget-object v5, v3, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i7;

    iget-object v2, v3, LX/5i7;->A02:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v3, LX/5i7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    invoke-static {v2}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/2tf;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, v1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2os;->A08:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_1
    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UF;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/5i7;->A06:Ljava/lang/Object;

    check-cast v0, LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v3, LX/59v;

    const/4 v4, 0x0

    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    iget-object v7, v0, LX/5Zw;->A03:LX/5TG;

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/5TG;->A01:LX/1jR;

    iget-object v5, v3, LX/59v;->A05:LX/5St;

    iget-object v6, v3, LX/59v;->A03:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v0, LX/5Zw;->A06:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v8, v2, v0}, LX/5St;->A00(Landroid/app/Activity;LX/1jR;ZZ)LX/5Lp;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v1, v3, LX/59v;->A00:LX/5Zw;

    sget-object v0, LX/5Dd;->A04:LX/5Dd;

    invoke-static {v0, v1}, LX/5Zw;->A00(LX/5Dd;LX/5Zw;)LX/5Zw;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, LX/59v;->A0Z(LX/5Zw;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v0, LX/5Zw;->A06:Z

    iget-object v5, v8, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v5, v0}, LX/5aT;->A0R(Z)V

    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    iget v1, v0, LX/5Zw;->A00:I

    iget-object v0, v5, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v1}, LX/59n;->setLayoutResizeMode(I)V

    iput-boolean v2, v5, LX/5aT;->A0A:Z

    iput-boolean v2, v5, LX/5aT;->A0B:Z

    iget v0, v7, LX/5TG;->A00:I

    iput v0, v5, LX/59w;->A00:I

    new-instance v0, LX/5In;

    invoke-direct {v0, v3}, LX/5In;-><init>(LX/59v;)V

    iput-object v0, v8, LX/5Lp;->A00:LX/5In;

    new-instance v0, LX/5d7;

    invoke-direct {v0, v3, v4}, LX/5d7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5Lp;->A01:LX/6F4;

    new-instance v0, LX/6JX;

    invoke-direct {v0, v3, v2, v8}, LX/6JX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/5aT;->A0P(LX/44y;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-boolean v0, v5, LX/59w;->A0D:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/5aT;->A0K()V

    :goto_3
    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    iget v0, v0, LX/5Zw;->A01:I

    iget-object v2, v5, LX/59w;->A07:LX/6SL;

    if-eqz v2, :cond_8

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, LX/6SL;->Bd6(IJ)V

    :goto_4
    iget-object v0, v3, LX/59v;->A00:LX/5Zw;

    iget-object v6, v0, LX/5Zw;->A03:LX/5TG;

    iget-boolean v12, v0, LX/5Zw;->A07:Z

    iget v9, v0, LX/5Zw;->A02:I

    iget-boolean v13, v0, LX/5Zw;->A06:Z

    iget-object v7, v0, LX/5Zw;->A04:LX/5Dd;

    iget v10, v0, LX/5Zw;->A01:I

    iget v11, v0, LX/5Zw;->A00:I

    new-instance v5, LX/5Zw;

    invoke-direct/range {v5 .. v13}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v0}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v5, LX/59w;->A06:Landroid/util/Pair;

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/5aT;->A0H()V

    goto :goto_3

    :pswitch_4
    iget-object v4, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rz;

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HR;

    iget-object v3, v0, LX/6HR;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SS;

    iget-object v5, v3, LX/5SS;->A02:LX/5R2;

    const v4, 0x7f121137

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/5SS;->A02:LX/5R2;

    const v2, 0x7f060229

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/5SS;->A02:LX/5R2;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5SS;->A02:LX/5R2;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01()V

    iget-object v0, v3, LX/5SS;->A01:LX/5Ip;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ip;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/5Tv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v5, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v3, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v3, v4}, LX/5d4;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    const/4 v3, 0x1

    goto :goto_6

    :pswitch_9
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v1}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v0

    iget-object v4, v0, LX/2RI;->A04:LX/2oY;

    iget-object v3, v1, LX/5pH;->A4K:LX/1af;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2oY;->A07:LX/2bd;

    iget-object v1, v2, LX/2bd;->A01:LX/1QX;

    const/16 v0, 0x1673

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/2bd;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, v4, LX/2oY;->A05:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v4, v3, v0}, LX/4Dy;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5pH;->A0K(LX/5pH;)V

    iget-object v1, v2, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    invoke-virtual {v2}, LX/5pH;->A1E()V

    iget-object v5, v2, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v4

    const-wide/16 v0, 0x12c

    :goto_5
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v4, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6MM;

    invoke-direct {v0, v1, v4, v3}, LX/6MM;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1H()V

    return-void

    :pswitch_d
    iget-object v7, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v7, LX/4rX;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gs;

    iget v0, v6, LX/1gs;->A01:I

    if-ne v0, v2, :cond_b

    iget-wide v4, v6, LX/373;->A0I:J

    iget-object v0, v7, LX/4rx;->A1H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, v7, LX/4rx;->A1L:LX/3QF;

    invoke-static {v8}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4rX;->A03:Z

    invoke-virtual {v7}, LX/4rX;->A28()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rd;

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, LX/4rd;->A25(ILjava/lang/Integer;)V

    iget-object v0, v1, LX/4re;->A08:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v1, LX/4rd;->A0A:LX/4fQ;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rf;

    iget-object v0, v1, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1jP;

    invoke-virtual {v1, v0}, LX/4rf;->A2A(LX/1jP;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rf;

    iget-object v2, v3, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gr;

    check-cast v2, LX/1jR;

    invoke-virtual {v3}, LX/4rf;->A27()V

    iget-object v0, v3, LX/4rf;->A0C:LX/5Zb;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/5Zb;->A00(LX/1jR;)I

    move-result v1

    :goto_8
    iget-object v0, v3, LX/4rf;->A0D:LX/59v;

    invoke-virtual {v0, v2, v1}, LX/59v;->A0a(LX/1jR;I)V

    invoke-virtual {v0}, LX/5aT;->A0E()V

    return-void

    :cond_d
    const v1, 0x7fffffff

    goto :goto_8

    :pswitch_11
    iget-object v4, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rh;

    iget-object v0, v4, LX/4rh;->A09:Ljava/util/List;

    iget-object v5, v4, LX/4rh;->A04:LX/1Ff;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    iget-byte v1, v2, LX/373;->A1H:B

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FMessageUtil/getDownloadedImagesUrisFromAlbum"

    invoke-virtual {v5, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    iget-object v2, v4, LX/4rx;->A0a:LX/3bD;

    const/16 v1, 0x30

    new-instance v0, LX/3eB;

    invoke-direct {v0, v4, v1, v3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v2, LX/59v;

    iget-object v1, v2, LX/59v;->A00:LX/5Zw;

    sget-object v0, LX/5Dd;->A05:LX/5Dd;

    invoke-static {v0, v1}, LX/5Zw;->A00(LX/5Dd;LX/5Zw;)LX/5Zw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/59v;->A0Z(LX/5Zw;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rl;

    iget-object v1, v0, LX/4rx;->A1o:LX/2pu;

    invoke-virtual {v0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pu;->A00(LX/373;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rl;

    invoke-virtual {v0}, LX/4rl;->A25()Z

    return-void

    :pswitch_15
    iget-object v5, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v5, LX/5V9;

    iget-object v6, v5, LX/5V9;->A0D:LX/1jQ;

    iget-object v0, v5, LX/5V9;->A03:LX/5Lp;

    if-nez v0, :cond_11

    iget-object v2, v5, LX/5V9;->A02:LX/5St;

    iget-object v0, v5, LX/5V9;->A0B:LX/4rl;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v6, v1, v1}, LX/5St;->A00(Landroid/app/Activity;LX/1jR;ZZ)LX/5Lp;

    move-result-object v0

    iput-object v0, v5, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_11

    iput-boolean v1, v5, LX/5V9;->A06:Z

    const/4 v1, 0x1

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0, v1}, LX/5aT;->A0R(Z)V

    iget-object v4, v5, LX/5V9;->A03:LX/5Lp;

    iget-object v3, v4, LX/5Lp;->A03:LX/59w;

    const/4 v2, 0x1

    iput-boolean v1, v3, LX/5aT;->A0A:Z

    const/4 v1, 0x2

    new-instance v0, LX/6JX;

    invoke-direct {v0, v5, v1, v6}, LX/6JX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5aT;->A0P(LX/44y;)V

    new-instance v0, LX/5d7;

    invoke-direct {v0, v5, v2}, LX/5d7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5Lp;->A01:LX/6F4;

    iput-boolean v2, v3, LX/5aT;->A0B:Z

    const/4 v0, 0x3

    iput v0, v3, LX/59w;->A00:I

    iget-object v2, v5, LX/5V9;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10
    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v0, v5, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/5Lp;->A03:LX/59w;

    iget-boolean v0, v2, LX/59w;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/59w;->A07:LX/6SL;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6SL;->B4s()I

    move-result v0

    if-ne v0, v1, :cond_12

    iput-boolean v1, v5, LX/5V9;->A06:Z

    :cond_12
    iget-object v0, v5, LX/5V9;->A03:LX/5Lp;

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A0K()V

    :cond_13
    :goto_a
    const/4 v0, 0x0

    iput-object v0, v5, LX/5V9;->A05:Ljava/lang/Runnable;

    return-void

    :cond_14
    iput-boolean v1, v5, LX/5V9;->A06:Z

    invoke-virtual {v2}, LX/5aT;->A0E()V

    goto :goto_a

    :pswitch_16
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5V9;

    iget-object v0, v1, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A0L()V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v1, LX/5V9;->A04:Ljava/lang/Runnable;

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rL;

    const/4 v0, 0x0

    iput v0, v1, LX/4rL;->A00:I

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5p0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5p0;->A0w:LX/5im;

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SS;

    iget-object v0, v0, LX/5SS;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HR;

    iget-object v0, v0, LX/6HR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SS;

    invoke-virtual {v0}, LX/5SS;->A00()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5M6;

    iget-object v0, v1, LX/5M6;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v3, v1, LX/5M6;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/5M6;->A00:Ljava/lang/Runnable;

    iget v0, v1, LX/5M6;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    new-instance v5, LX/5Qd;

    invoke-direct {v5, v4}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A06:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A0H:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    iput-object v0, v5, LX/5Qd;->A01:LX/1af;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A0X:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-byte v0, v0, LX/373;->A1H:B

    invoke-static {v5, v0}, LX/5Qd;->A02(LX/5Qd;B)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-byte v2, v3, LX/373;->A1H:B

    const/4 v0, 0x3

    if-ne v2, v0, :cond_18

    move-object v0, v3

    check-cast v0, LX/1gr;

    iget v0, v0, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A0Q:Ljava/lang/Long;

    if-nez v2, :cond_17

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A0O:Ljava/lang/Integer;

    invoke-static {v5}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_b

    :pswitch_1e
    iget-object v2, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v1, v2, LX/4fS;->A06:LX/3Qm;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/4fS;LX/3Qm;LX/373;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rd;

    iget-object v1, v0, LX/5Rd;->A03:LX/1eU;

    iget-object v0, v0, LX/5Rd;->A02:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, -0x1

    iput v0, v1, LX/5pH;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pH;->A0U(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5pH;->A1N(I)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pH;->A2D(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/5pH;->A05:I

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v1, v0, LX/5pH;->A3j:LX/3QE;

    iget-object v0, v0, LX/5pH;->A5A:LX/2tB;

    invoke-virtual {v1, v0}, LX/3QE;->A0L(LX/2tB;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v0, v3, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->BBt()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v4, v3, LX/5pH;->A46:LX/4uD;

    invoke-static {v3}, LX/5pH;->A0Q(LX/5pH;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/5pH;->A2M()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v0

    iget-object v0, v0, LX/2RI;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v2, v1}, LX/5Jq;-><init>(ZZ)V

    :goto_c
    iput-object v0, v4, LX/4bl;->A09:LX/5Jq;

    :cond_19
    iget-object v1, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_1a
    iget-object v0, v3, LX/5pH;->A47:LX/4uH;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/5pH;->A47:LX/4uH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    :cond_1b
    invoke-virtual {v3}, LX/5pH;->A16()V

    return-void

    :cond_1c
    sget-object v0, LX/5pH;->A7T:LX/5Jq;

    goto :goto_c

    :pswitch_24
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A3G:LX/11S;

    invoke-virtual {v0}, LX/11S;->A0B()V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v1

    iget-object v3, v2, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v1}, LX/4IZ;->A01()I

    move-result v8

    iget-object v0, v2, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v11, v7

    invoke-virtual/range {v3 .. v11}, LX/4RA;->A0O(LX/5OO;LX/373;Ljava/util/List;IIIIZ)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1d
    iget-object v0, v2, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0, v2}, LX/5pH;->A0H(Landroid/view/View;LX/5pH;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v2, v0, LX/5pH;->A2b:LX/2iz;

    const-string v1, "community-no-longer-available"

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    iget-object v0, v4, LX/5pH;->A3o:LX/3dS;

    iget-object v3, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v4, LX/5pH;->A33:LX/6H6;

    const/16 v0, 0x2a

    invoke-interface {v1, v2, v0}, LX/6H6;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getStartupTracker()LX/2tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2tQ;->A01()V

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getActivity()LX/4fQ;

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A1A()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fN;

    invoke-virtual {v0}, LX/2fN;->A01()V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/6H6;->getStartupTracker()LX/2tQ;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getStartupTracker()LX/2tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2tQ;->A01()V

    :cond_1e
    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getActivity()LX/4fQ;

    :cond_1f
    iget-object v0, v1, LX/5pH;->A1q:LX/2oo;

    invoke-virtual {v0}, LX/2oo;->A00()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0y()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5uB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5It;

    iget-object v0, v0, LX/5It;->A00:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

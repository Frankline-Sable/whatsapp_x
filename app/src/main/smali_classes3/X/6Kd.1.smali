.class public LX/6Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Kd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Kd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Kd;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Kd;

    invoke-direct {v0, p1, p3, p2}, LX/6Kd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final A01(LX/6Kd;)Z
    .locals 3

    iget-object v2, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wh;

    iget-object v0, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v0, LX/78Z;

    iget-object v1, v0, LX/78Z;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragmentV2/ScheduleCallItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/6Kd;)Z
    .locals 3

    iget-object v2, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v2, LX/57B;

    iget-object v1, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v1, LX/57K;

    iget-boolean v0, v2, LX/57B;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v1, LX/57K;->A06:LX/6G8;

    iget-object v0, v2, LX/57B;->A01:LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6G8;->BUw(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/6Kd;)Z
    .locals 2

    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, LX/57L;

    iget-object v0, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v0, LX/57B;

    iget-object v1, v1, LX/57L;->A07:LX/6Fr;

    iget-object v0, v0, LX/57B;->A01:LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6Fr;->BUw(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/6Kd;)Z
    .locals 6

    iget-object v5, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Wg;

    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6E9;

    iget-object v3, v5, LX/4Wg;->A04:LX/5aD;

    iget-object v2, v5, LX/4Wg;->A02:Landroid/widget/ImageView;

    iget-object v0, v5, LX/4Wg;->A01:LX/36h;

    iget-object v0, v0, LX/36h;->A00:[I

    new-instance v1, LX/4ML;

    invoke-direct {v1, v2, v4, v3, v0}, LX/4ML;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iget-object v0, v5, LX/4Wg;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(LX/6Kd;)Z
    .locals 2

    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V5;

    iget-object p0, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, LX/4V5;->A00:LX/4wu;

    iget-object v0, v1, LX/4wu;->A0A:LX/6Gc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1X(LX/6Gc;LX/4wu;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/6Kd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/6Kd;->A03(LX/6Kd;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ln;

    iget-object v2, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5tz;

    iget-object v1, v3, LX/4ln;->A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    if-nez v0, :cond_0

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(LX/5tz;LX/4ln;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NG;

    iget-object v1, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dT;

    iget-object v0, v0, LX/5NG;->A08:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6J(LX/3dT;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, LX/6Kd;->A01(LX/6Kd;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v4, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pg;

    iget-object v3, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v10, v4, LX/4pg;->A00:Landroid/view/View;

    iget-object v5, v4, LX/5u4;->A01:LX/6H4;

    invoke-interface {v5}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v9

    const v11, 0x800005

    const/4 v12, 0x0

    iget-object v0, v4, LX/4pg;->A06:LX/1QX;

    invoke-static {v0}, LX/5Gr;->A00(LX/1QX;)I

    move-result v13

    new-instance v8, LX/0UN;

    invoke-direct/range {v8 .. v13}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v7, v8, LX/0UN;->A04:LX/0dn;

    const/4 v6, 0x1

    invoke-static {v0}, LX/5c0;->A03(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v7, LX/0dn;->A0H:Z

    :cond_1
    iget-object v0, v4, LX/4pg;->A04:LX/1Me;

    invoke-virtual {v0, v3}, LX/3Iz;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1219c8

    const v0, 0x7f080c06

    invoke-virtual {v7, v12, v12, v6, v1}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v5}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v2, v0}, LX/4E1;->A16(Landroid/content/Context;Landroid/view/MenuItem;I)V

    const/4 v2, 0x2

    :goto_0
    const v1, 0x7f1219c6

    const v0, 0x7f080c00

    invoke-virtual {v7, v12, v6, v2, v1}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v5}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v2, v0}, LX/4E1;->A16(Landroid/content/Context;Landroid/view/MenuItem;I)V

    const/4 v1, 0x2

    new-instance v0, LX/6JU;

    invoke-direct {v0, v3, v1, v4}, LX/6JU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v8, LX/0UN;->A01:LX/0sp;

    invoke-virtual {v8}, LX/0UN;->A00()V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kn;

    iget-object v3, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Kn;->getActivity()LX/4fS;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ko;

    iget-object v3, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Ko;->getActivity()LX/4fS;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4M1;

    iget-object v3, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4M1;->getActivity()LX/4fS;

    move-result-object v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    iget-object v4, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v1, LX/5V8;->A0D:LX/4rs;

    iget-object v2, v3, LX/4rz;->A0o:LX/6Gz;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/5V8;->A07:LX/1gr;

    invoke-interface {v2, v0}, LX/6Gz;->Bi2(LX/373;)V

    invoke-virtual {v1}, LX/5V8;->A00()V

    iget-object v1, v1, LX/5V8;->A02:Landroid/view/View;

    invoke-interface {v2, v4}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/4rx;->A2F:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v4, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sE;

    iget-object v3, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v1, v0, LX/4sE;->A01:LX/6Gz;

    invoke-virtual {v0}, LX/4sE;->getSelectionView()LX/5W5;

    move-result-object v2

    invoke-interface {v1}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/6Gz;->Biz(LX/373;)Z

    move-result v1

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, LX/6Gz;->Bi2(LX/373;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tE;

    iget-object v3, p0, LX/6Kd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, LX/4tE;->A03:LX/6Gs;

    iget-object v1, v0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v1, v3, v0}, LX/6Gs;->BOh(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)Z

    move-result v0

    return v0

    :pswitch_a
    invoke-static {p0}, LX/6Kd;->A04(LX/6Kd;)Z

    move-result v0

    return v0

    :pswitch_b
    invoke-static {p0}, LX/6Kd;->A05(LX/6Kd;)Z

    move-result v0

    return v0

    :pswitch_c
    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/6Kd;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v3, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v9, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1I:LX/5aC;

    iget-object v4, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2tx;

    iget-object v5, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    iget-object v8, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    iget-object v7, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    iget-object v6, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    iget-object v10, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/2zt;

    iget-object v11, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/2jD;

    invoke-static/range {v2 .. v12}, LX/5dE;->A07(Landroid/content/Context;LX/3bD;LX/2tx;LX/32w;LX/372;LX/35r;LX/35t;LX/5aC;LX/2zt;LX/2jD;Ljava/util/Collection;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_d
    invoke-static {p0}, LX/6Kd;->A02(LX/6Kd;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

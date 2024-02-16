.class public LX/6MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5pH;I)V
    .locals 0

    iput p2, p0, LX/6MF;->A01:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6MF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MF;->A01:I

    iput-object p1, p0, LX/6MF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6MF;

    invoke-direct {v0, p1, p2}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(LX/6MF;)V
    .locals 2

    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, LX/51M;

    iget-object p0, v0, LX/51M;->A00:LX/0Yb;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/51M;->A0A()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/6MF;)V
    .locals 3

    iget-object p0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast p0, LX/4li;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4li;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/4li;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4li;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4li;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    iget v0, p0, LX/6MF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WC;->A02()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    invoke-virtual {v0}, LX/5WC;->A00()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/5OZ;->A00(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4n6;

    invoke-virtual {v3}, LX/4n6;->A07()V

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-boolean v0, v3, LX/4n6;->A0Y:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A4l()V

    iget-object v2, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x3

    new-instance v0, LX/5cW;

    invoke-direct {v0, v3, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4n6;->A04(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4n6;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, LX/4n6;->A08:I

    iget-object v1, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget v0, v3, LX/4n6;->A08:I

    invoke-virtual {v3, v0}, LX/4n6;->setScrollPos(I)V

    iget-object v4, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    const/16 v0, 0x2c

    new-instance v2, LX/5ur;

    invoke-direct {v2, v3, v0}, LX/5ur;-><init>(LX/4n6;I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pt;

    invoke-virtual {v0}, LX/4pt;->A05()V

    invoke-virtual {v0}, LX/4pt;->A04()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ConversationFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A27(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bS;

    iget-object v0, v3, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, LX/5bS;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/5bS;->A01:I

    iget-object v3, v3, LX/5bS;->A0R:[LX/4II;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v5, LX/4bS;

    iget-object v4, v5, LX/4bS;->A07:LX/6H8;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/4bS;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_3
    :goto_1
    check-cast v4, LX/5oU;

    iget-object v0, v4, LX/5oU;->A00:LX/6GM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/6GM;->setShouldHideCallDuration(Z)V

    return-void

    :cond_4
    iget-object v1, v5, LX/4bS;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v0, v5, LX/4bS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    move v2, v3

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mw;

    iget-object v3, v6, LX/5mw;->A0n:LX/4n6;

    invoke-static {v3, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/5mw;->A0L:LX/3CC;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3CC;->A04:LX/5gH;

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/5mw;->A0O:LX/5mq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5mq;->A03:LX/5gH;

    iget-object v1, v0, LX/5gH;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5mw;->A18:LX/5NL;

    iget-object v1, v6, LX/5mw;->A0O:LX/5mq;

    iget-object v0, v0, LX/5NL;->A00:LX/1Ig;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/2qh;->A01(LX/48u;)V

    :cond_6
    new-instance v2, LX/5IQ;

    invoke-direct {v2, v6}, LX/5IQ;-><init>(LX/5mw;)V

    invoke-virtual {v3, v5}, LX/4n6;->A04(I)I

    move-result v0

    new-instance v1, LX/5mq;

    invoke-direct {v1, v2, v4, v5, v0}, LX/5mq;-><init>(LX/5IQ;LX/5gH;II)V

    iput-object v1, v6, LX/5mw;->A0O:LX/5mq;

    iget-object v2, v6, LX/5mw;->A18:LX/5NL;

    iget-object v3, v2, LX/5NL;->A00:LX/1Ig;

    if-nez v3, :cond_7

    iget-object v0, v2, LX/5NL;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "cover_photos"

    invoke-static {v3, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v6, LX/5mn;

    invoke-direct {v6}, LX/5mn;-><init>()V

    iget-object v7, v2, LX/5NL;->A03:LX/2tS;

    iget-object v8, v2, LX/5NL;->A05:LX/1QX;

    iget-object v4, v2, LX/5NL;->A01:LX/3bD;

    iget-object v5, v2, LX/5NL;->A02:LX/2t8;

    iget-object v9, v2, LX/5NL;->A06:LX/48z;

    iget-object v11, v2, LX/5NL;->A08:LX/1dk;

    iget-object v10, v2, LX/5NL;->A07:LX/2qX;

    const/4 v14, 0x1

    const-string v13, "cover-photo-loader"

    new-instance v3, LX/1Ig;

    invoke-direct/range {v3 .. v14}, LX/1Ig;-><init>(LX/3bD;LX/2t8;LX/48H;LX/2tS;LX/1QX;LX/48z;LX/2qX;LX/1dk;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v3, v2, LX/5NL;->A00:LX/1Ig;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2qh;->A02(LX/48u;Z)V

    return-void

    :cond_8
    const/4 v1, 0x0

    instance-of v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1319

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/4n6;->A09()V

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4n6;

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/4n6;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4n6;->A04(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4n6;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {v3, v2}, LX/4n6;->setScrollPos(I)V

    return-void

    :pswitch_7
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v3

    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MO;

    iget-object v4, v2, LX/4MO;->A05:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/4MO;->A04()V

    return-void

    :cond_9
    iget v1, v2, LX/4MO;->A01:I

    const/4 v0, 0x0

    aget v0, v3, v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4MO;->A04()V

    const/4 v0, 0x7

    new-instance v2, LX/5uA;

    invoke-direct {v2, p0, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, LX/5pH;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, LX/5pH;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/5pH;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/5pH;->A0c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v2, LX/5pH;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v1, v2, LX/5pH;->A02:I

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A0F:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v1, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v4, :cond_0

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v2

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sc;

    iget-object v2, v3, LX/5Sc;->A0R:LX/5TK;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5Sc;->A09:LX/4Wp;

    if-eqz v0, :cond_0

    const-string v1, "ice_breaker_recycler_view_render_complete"

    invoke-virtual {v2, v1}, LX/5TK;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/5TK;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/5Sc;->A09:LX/4Wp;

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v1, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    iget-object v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    iget-object v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v4, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    const/16 v0, 0x28

    new-instance v2, LX/3do;

    invoke-direct {v2, v1, v0}, LX/3do;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aR;

    iget-object v0, v1, LX/5aR;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    iget-object v4, v1, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v4, :cond_0

    const/16 v0, 0xd

    new-instance v2, LX/3dp;

    invoke-direct {v2, v1, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_f

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    iget-object v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_10
    iput v1, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    return-void

    :pswitch_f
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6K(Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6K(Z)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v4, LX/5NK;

    iget-object v0, v4, LX/5NK;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, v4, LX/5NK;->A05:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_11

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5NK;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move v11, v5

    move v12, v8

    move v7, v5

    move v10, v8

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v1, v4}, LX/4E1;->A1E(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    if-nez v0, :cond_0

    iget-object v1, v4, LX/5NK;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v9, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v1, v3}, LX/4E1;->A1E(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EM;

    iget-object v0, v5, LX/4EM;->A01:LX/4zg;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v4

    iget-object v0, v5, LX/4EM;->A01:LX/4zg;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v5, LX/4EM;->A00:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    aget v0, v4, v3

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/4EM;->A01:LX/4zg;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v5, LX/4EM;->A00:I

    aget v0, v4, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aM;

    iget-object v0, v1, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/5aM;->A00(LX/5aM;)V

    iget-object v0, v1, LX/5aM;->A0A:LX/12o;

    goto/16 :goto_7

    :pswitch_14
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5NS;

    iget-object v6, v3, LX/5NS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v3, LX/5NS;->A03:I

    if-eq v5, v0, :cond_13

    iput v5, v3, LX/5NS;->A03:I

    iget v4, v3, LX/5NS;->A01:I

    div-int/lit8 v2, v4, 0x4

    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, v5, v4

    if-lt v0, v2, :cond_12

    if-gt v0, v1, :cond_12

    move v1, v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/001;->A0C(III)I

    move-result v1

    div-int v0, v1, v4

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v3, LX/5NS;->A02:I

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, LX/5NS;->A04:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/5NS;->A04:I

    iget v0, v3, LX/5NS;->A01:I

    div-int/2addr v1, v0

    iget v0, v3, LX/5NS;->A00:I

    if-eq v0, v1, :cond_14

    iput v1, v3, LX/5NS;->A00:I

    iget-object v0, v3, LX/5NS;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iget-object v0, v3, LX/5NS;->A06:LX/4TL;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_14
    iget-object v0, v3, LX/5NS;->A06:LX/4TL;

    goto/16 :goto_7

    :pswitch_15
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aaa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v5}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6R(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6Q()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_16

    :cond_15
    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6R(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {v5}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6S(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    :goto_3
    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_17
    iget-object v7, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v7, LX/5i7;

    iget-object v8, v7, LX/5i7;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v6, v7, LX/5i7;->A00:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v7, LX/5i7;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v4, 0x0

    aget v0, v5, v4

    aget v3, v6, v4

    const/4 v2, 0x1

    if-ne v0, v3, :cond_18

    aget v1, v5, v2

    aget v0, v6, v2

    if-eq v1, v0, :cond_0

    :cond_18
    aput v3, v5, v4

    aget v0, v6, v2

    aput v0, v5, v2

    iget-object v1, v7, LX/5i7;->A05:Ljava/lang/Object;

    check-cast v1, LX/0UN;

    iget-object v0, v1, LX/0UN;->A05:LX/0Qu;

    invoke-virtual {v0}, LX/0Qu;->A01()V

    invoke-virtual {v1}, LX/0UN;->A00()V

    iget-object v0, v7, LX/5i7;->A06:Ljava/lang/Object;

    if-nez v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, v7, LX/5i7;->A06:Ljava/lang/Object;

    iget-object v0, v7, LX/5i7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    iget-object v0, v7, LX/5i7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1J()V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iget-object v4, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/8Pt;

    if-eqz v4, :cond_1b

    invoke-static {v5}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)I

    move-result v3

    check-cast v4, LX/5sD;

    iget-object v0, v4, LX/5sD;->A03:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-boolean v0, v4, LX/5sD;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    iget-object v0, v4, LX/5sD;->A08:LX/8Um;

    invoke-interface {v0, v2}, LX/8Um;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5sD;->A00:Z

    :cond_1b
    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/16 :goto_9

    :pswitch_19
    iget-object v5, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v5, LX/52j;

    iget-object v4, v5, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    iget v0, v5, LX/52j;->A01:I

    if-ne v0, v1, :cond_1c

    iget v0, v5, LX/52j;->A00:I

    if-eq v0, v2, :cond_1e

    :cond_1c
    iput v1, v5, LX/52j;->A01:I

    iput v2, v5, LX/52j;->A00:I

    iget-object v0, v5, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ri;

    if-eqz v2, :cond_1d

    iget v1, v5, LX/52j;->A01:I

    iget v0, v5, LX/52j;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5ri;->A02(II)V

    goto :goto_5

    :cond_1e
    invoke-static {v4}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, LX/52j;->A02:I

    if-eq v2, v0, :cond_0

    iput v2, v5, LX/52j;->A02:I

    iget-object v6, v5, LX/52j;->A0d:LX/5rk;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/5rk;->A08:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v2, 0x9

    iget-object v0, v6, LX/5rk;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/5rk;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v5

    div-int/lit8 v0, v4, 0x2

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v4, LX/52k;

    iget-object v0, v4, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v0, v4, LX/52k;->A01:I

    if-ne v0, v1, :cond_1f

    iget v0, v4, LX/52k;->A00:I

    if-eq v0, v2, :cond_0

    :cond_1f
    iput v1, v4, LX/52k;->A01:I

    iput v2, v4, LX/52k;->A00:I

    iget-object v0, v4, LX/52k;->A0L:LX/56J;

    invoke-virtual {v0, v1, v2}, LX/5ri;->A02(II)V

    iget-object v2, v4, LX/52k;->A0M:LX/56H;

    iget v1, v4, LX/52k;->A01:I

    iget v0, v4, LX/52k;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5ri;->A02(II)V

    const/4 v3, 0x2

    :goto_6
    iget v0, v4, LX/52k;->A07:I

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/52k;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ri;

    iget v1, v4, LX/52k;->A01:I

    iget v0, v4, LX/52k;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5ri;->A02(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_1b
    iget-object v4, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v1

    instance-of v0, v1, LX/4WR;

    if-eqz v0, :cond_0

    check-cast v1, LX/4WR;

    iget-object v0, v1, LX/4WR;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c27

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    goto :goto_8

    :pswitch_1c
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iput v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    :goto_7
    if-eqz v0, :cond_0

    :goto_8
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/8Pw;

    if-eqz v1, :cond_20

    invoke-static {v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)I

    move-result v0

    check-cast v1, LX/5sZ;

    iput v0, v1, LX/5sZ;->A00:I

    :cond_20
    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LX/6MF;->A01(LX/6MF;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LX/6MF;->A02(LX/6MF;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_21
    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v2, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6I()V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A09:Z

    if-nez v0, :cond_21

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A09:Z

    return-void

    :pswitch_24
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    iget-object v0, v1, LX/5cI;->A08:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BcD()V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    iget-object v0, v1, LX/5cI;->A08:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/5cI;->A02(LX/5cI;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6V()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iget v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v11, v3, LX/4fV;->A00:LX/35t;

    iget-object v6, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v10, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v7, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/4E0;->A0y(Landroid/content/Context;LX/0Rn;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Rn;->A0O(Z)V

    invoke-virtual {v2}, LX/0Rn;->A03()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A04(Landroid/view/View;)V

    new-instance v4, LX/4nl;

    invoke-direct/range {v4 .. v11}, LX/4nl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/TextEmojiLabel;LX/35t;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/8bU;)V

    iput-object v4, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0O:LX/4nl;

    iget-object v1, v4, LX/4nl;->A09:LX/08R;

    const/16 v0, 0xa9

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v4, LX/4o3;

    iget-object v0, v4, LX/4o3;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v3

    invoke-static {v4}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v3, :cond_24

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/4o3;->A05:LX/4Z1;

    invoke-virtual {v0, v2}, LX/4Z1;->A04(Z)V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0Rn;->A06()V

    :cond_22
    :goto_a
    iget v0, v4, LX/4o3;->A00:I

    if-nez v0, :cond_23

    iget-object v0, v4, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_23
    iget-object v0, v4, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    goto :goto_b

    :cond_24
    iget-object v0, v4, LX/4o3;->A05:LX/4Z1;

    invoke-virtual {v0, v2}, LX/4Z1;->A05(Z)V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0Rn;->A07()V

    goto :goto_a

    :pswitch_2a
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/5XM;->A00(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_27

    const/4 v2, 0x4

    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1W()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MO;

    iget-object v4, v0, LX/4MO;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-static {v4, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, LX/4MO;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A00:I

    iget v2, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v4, Lcom/gbwhatsapp/components/CircularRevealView;->A03:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6I1;

    iget-object v0, v1, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4FA;

    const/4 v0, -0x1

    iput v0, v1, LX/4FA;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_30
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5q1;

    iget-object v0, v0, LX/5q1;->A05:LX/4uD;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4MM;->A09()V

    return-void

    :pswitch_31
    iget-object v4, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ex;

    iget-object v0, v4, LX/5ex;->A0L:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/5ex;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/5ex;->A03:I

    iget-object v0, v4, LX/5ex;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/5ex;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/5ex;->A0P(Ljava/lang/Float;Z)V

    return-void

    :pswitch_32
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aM;

    iget-object v0, v1, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/5aM;->A00(LX/5aM;)V

    return-void

    :pswitch_33
    iget-object v0, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_34
    iget-object v2, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1e(ZZ)V

    return-void

    :pswitch_35
    iget-object v3, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Ms;->A3E(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V

    return-void

    :pswitch_36
    iget-object v1, p0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5N8;

    iget-object v4, v1, LX/5N8;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_28

    iget-object v0, v1, LX/5N8;->A03:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v2, 0x1

    :cond_29
    const v0, 0x7f0b0d93

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0900

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d94

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2a

    const/16 v3, 0x8

    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2b
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_7
        :pswitch_2c
        :pswitch_1
        :pswitch_2d
        :pswitch_2e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2f
        :pswitch_30
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_31
        :pswitch_12
        :pswitch_32
        :pswitch_13
        :pswitch_33
        :pswitch_14
        :pswitch_34
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_35
        :pswitch_1d
        :pswitch_36
    .end packed-switch
.end method

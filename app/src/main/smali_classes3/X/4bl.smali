.class public LX/4bl;
.super LX/4MM;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/6FH;

.field public A07:LX/5bS;

.field public A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/5Jq;

.field public A0A:LX/6E8;

.field public A0B:LX/5QC;

.field public A0C:LX/5Tv;

.field public A0D:LX/2bX;

.field public A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageButton;

.field public final A0J:LX/6FH;

.field public final A0K:Lcom/gbwhatsapp/WaEditText;

.field public final A0L:LX/35t;

.field public final A0M:LX/1ZT;

.field public final A0N:LX/5aD;

.field public final A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0P:LX/1QX;

.field public final A0Q:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V
    .locals 10

    move-object v6, p4

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p14

    move-object v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, LX/4MM;-><init>(Landroid/app/Activity;LX/2rn;LX/6Ct;LX/35r;LX/35z;LX/5Z7;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1, v1}, LX/5Jq;-><init>(ZZ)V

    iput-object v0, p0, LX/4bl;->A09:LX/5Jq;

    const v2, 0x7f08039e

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v2

    iput v2, p0, LX/4bl;->A00:I

    const v0, 0x7f0803a0

    iput v0, p0, LX/4bl;->A03:I

    const/16 v1, 0x8

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4bl;->A0J:LX/6FH;

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4bl;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/16 v0, 0x2c

    new-instance v1, LX/5hT;

    invoke-direct {v1, p0, v0}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4bl;->A0F:Landroid/view/View$OnClickListener;

    check-cast v6, Landroid/view/View;

    iput-object v6, p0, LX/4bl;->A0G:Landroid/view/View;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4bl;->A0P:LX/1QX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4bl;->A0N:LX/5aD;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4bl;->A0M:LX/1ZT;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4bl;->A0L:LX/35t;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4bl;->A0Q:LX/2zt;

    iput-object p2, p0, LX/4bl;->A0I:Landroid/widget/ImageButton;

    iput-object p5, p0, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v6, p0}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f060633

    invoke-static {p1, p2, v2, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    invoke-super {p0}, LX/4MM;->A03()V

    iget-object v1, p0, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7MQ;->A00:LX/8UH;

    move-object v2, p0

    instance-of v0, p0, LX/4uD;

    if-eqz v0, :cond_4

    check-cast v2, LX/4uD;

    iget-object v0, v2, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5SW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4uD;->A0E:LX/1QX;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/4uD;->A0I(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/4bl;->A07:LX/5bS;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/5bS;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5bS;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/4bl;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4bl;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4MM;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4bl;->A00:I

    const v0, 0x7f060633

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f1226a8

    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4bl;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4bl;->A01:I

    goto :goto_0
.end method

.method public A09()V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4MM;->A02:Z

    invoke-virtual {p0}, LX/4MM;->A04()V

    iget-object v0, p0, LX/4MM;->A05:LX/6Ct;

    invoke-interface {v0, p0}, LX/6Ct;->setKeyboardPopup(LX/4MM;)V

    iget-object v0, p0, LX/4bl;->A07:LX/5bS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4bl;->A0A()V

    :cond_0
    move-object v4, p0

    instance-of v0, p0, LX/4uD;

    if-eqz v0, :cond_b

    check-cast v4, LX/4uD;

    iget-object v0, v4, LX/4bl;->A09:LX/5Jq;

    iget-boolean v0, v0, LX/5Jq;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v3, v4, LX/4uD;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, LX/4bl;->A0D(Z)V

    iget-object v0, v4, LX/4bl;->A09:LX/5Jq;

    iget-boolean v0, v0, LX/5Jq;->A00:Z

    const/16 v3, 0x8

    if-nez v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    iget-object v0, v4, LX/4uD;->A0B:LX/5Mu;

    iget-object v0, v0, LX/5Mu;->A01:LX/5Kq;

    iget-object v0, v0, LX/5Kq;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4uD;->A0C:LX/5qQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5qQ;->A01:LX/5QN;

    iget-object v0, v0, LX/5QN;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v4, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5SW;->A02:LX/5M9;

    iget-object v0, v0, LX/5M9;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v4, LX/4uD;->A0A:LX/5SL;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/4bl;->A09:LX/5Jq;

    iget-boolean v0, v0, LX/5Jq;->A00:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, LX/5SL;->A01(I)V

    :cond_6
    :goto_0
    iget-object v5, p0, LX/4bl;->A07:LX/5bS;

    sget-object v0, LX/5bS;->A0T:Landroid/os/HandlerThread;

    if-nez v0, :cond_7

    const-string v1, "Emoji Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5bS;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v5, LX/5bS;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/5bS;->A0O:LX/5aD;

    sget-object v0, LX/5bS;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FZ;

    invoke-direct {v0, v4, v1, v3}, LX/4FZ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5aD;)V

    sput-object v0, LX/5bS;->A0V:LX/4FZ;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FL;

    invoke-direct {v0, v1}, LX/4FL;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5bS;->A0U:LX/4FL;

    :cond_7
    iget-object v0, v5, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/5bS;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/4bl;->A0B()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/4MM;->A08(I)I

    move-result v0

    iput v0, p0, LX/4MM;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/4bl;->A0G:Landroid/view/View;

    if-eqz v3, :cond_8

    const v1, 0xf4240

    const v0, 0x800033

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/5uA;

    invoke-direct {v2, v3, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0}, LX/4bl;->Bc1()V

    iget-object v3, p0, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_9

    const/16 v0, 0x2b

    new-instance v2, LX/5ul;

    invoke-direct {v2, p0, v0}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Mb;

    invoke-direct {v0, v3, v1}, LX/6Mb;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, v3, v2}, LX/4MM;->A05(LX/6Cu;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, LX/4uD;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5SL;->A01(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/4bl;->A09:LX/5Jq;

    iget-boolean v0, v0, LX/5Jq;->A01:Z

    invoke-virtual {p0, v0}, LX/4bl;->A0D(Z)V

    goto/16 :goto_0
.end method

.method public A0A()V
    .locals 25

    move-object/from16 v5, p0

    iget-object v14, v5, LX/4MM;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0355

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->setEmPopup(Landroid/view/View;)V

    const v0, 0x7f0b091a

    invoke-static {v2, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {v5}, LX/4MM;->A00(Landroid/widget/PopupWindow;)V

    iget-object v1, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4bl;->A0P:LX/1QX;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/4MM;->A04:LX/2rn;

    iget-object v13, v5, LX/4bl;->A0N:LX/5aD;

    iget-object v12, v5, LX/4bl;->A0M:LX/1ZT;

    iget-object v11, v5, LX/4bl;->A0L:LX/35t;

    iget-object v9, v5, LX/4MM;->A07:LX/35z;

    iget-object v8, v5, LX/4bl;->A0Q:LX/2zt;

    iget-object v3, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/4bl;->A0G:Landroid/view/View;

    iget-object v0, v5, LX/4bl;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const v6, 0x7f0b07c4

    new-instance v1, LX/5bS;

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v22, v13

    move-object/from16 v21, v12

    move-object/from16 v20, v11

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object v15, v2

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, LX/5bS;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/2rn;LX/35z;LX/35t;LX/1ZT;LX/5aD;LX/1QX;LX/2zt;)V

    iput-object v1, v5, LX/4bl;->A07:LX/5bS;

    iget-object v0, v5, LX/4bl;->A0J:LX/6FH;

    iput-object v0, v1, LX/5bS;->A02:LX/6FH;

    iget-object v1, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ac7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iput-object v0, v5, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v10}, LX/4bl;->A0D(Z)V

    iget-object v1, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0910

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v5, LX/4uD;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, LX/4uD;

    iget-object v1, v2, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/5r1;

    invoke-direct {v0, v3, v2}, LX/5r1;-><init>(Landroid/view/View;LX/4uD;)V

    :goto_0
    iput-object v0, v1, LX/7MQ;->A00:LX/8UH;

    iget-object v1, v5, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7MQ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    const/16 v0, 0x15

    invoke-static {v3, v5, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4bl;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const/16 v1, 0x9

    new-instance v0, LX/5Wl;

    invoke-direct {v0, v5, v1}, LX/5Wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_1
    iget-object v1, v5, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/5r0;

    invoke-direct {v0, v3}, LX/5r0;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A0B()V
    .locals 5

    iget v0, p0, LX/4bl;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/4bl;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4MM;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4bl;->A03:I

    const v0, 0x7f060633

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f121108

    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4bl;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p0, LX/4bl;->A01:I

    :cond_0
    return-void
.end method

.method public A0C(LX/6FH;)V
    .locals 2

    iput-object p1, p0, LX/4bl;->A06:LX/6FH;

    iget-object v1, p0, LX/4bl;->A07:LX/5bS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4bl;->A0J:LX/6FH;

    iput-object v0, v1, LX/5bS;->A02:LX/6FH;

    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/4bl;->A07:LX/5bS;

    iget-object v1, v0, LX/5bS;->A0J:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Bc1()V
    .locals 3

    iget-object v0, p0, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/4Hk;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/4bl;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/4MM;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/4MM;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/4bl;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

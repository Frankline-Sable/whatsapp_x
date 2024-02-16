.class public final LX/4uD;
.super LX/4bl;
.source ""

# interfaces
.implements LX/6E3;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/5sO;

.field public A04:LX/52j;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Ob;

.field public final A08:LX/2tx;

.field public final A09:LX/3Qm;

.field public final A0A:LX/5SL;

.field public final A0B:LX/5Mu;

.field public final A0C:LX/5qQ;

.field public final A0D:LX/5SW;

.field public final A0E:LX/1QX;

.field public final A0F:LX/2i8;

.field public final A0G:LX/1eL;

.field public final A0H:LX/49Q;

.field public final A0I:LX/5Vr;

.field public final A0J:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/2tx;LX/3Qm;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/5SL;LX/5Mu;LX/5qQ;LX/5SW;LX/1QX;LX/2zt;LX/2i8;LX/1eL;LX/5Vr;Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;LX/5Z7;Z)V
    .locals 20

    move-object/from16 v4, p12

    move-object/from16 v6, p1

    move-object/from16 v2, p11

    iget-object v15, v4, LX/5Mu;->A04:LX/5aD;

    iget-object v14, v4, LX/5Mu;->A03:LX/1ZT;

    iget-object v0, v4, LX/5Mu;->A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v5, p0

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p4

    move-object/from16 v19, p21

    move-object/from16 v18, p16

    move-object/from16 v8, p3

    move-object/from16 v3, p15

    move-object/from16 v7, p2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v19}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4uD;->A05:Z

    const/4 v1, 0x1

    new-instance v0, LX/6LU;

    invoke-direct {v0, v5, v1}, LX/6LU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4uD;->A0H:LX/49Q;

    const/16 v1, 0xc

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4uD;->A07:LX/0Ob;

    iput-object v3, v5, LX/4uD;->A0E:LX/1QX;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/4uD;->A08:LX/2tx;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/4uD;->A09:LX/3Qm;

    move-object/from16 v0, p19

    iput-object v0, v5, LX/4uD;->A0I:LX/5Vr;

    move-object/from16 v0, p18

    iput-object v0, v5, LX/4uD;->A0G:LX/1eL;

    move-object/from16 v0, p17

    iput-object v0, v5, LX/4uD;->A0F:LX/2i8;

    move-object/from16 v3, p14

    iput-object v3, v5, LX/4uD;->A0D:LX/5SW;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/4uD;->A0C:LX/5qQ;

    iput-object v4, v5, LX/4uD;->A0B:LX/5Mu;

    invoke-virtual {v5}, LX/4uD;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-object v2, v5, LX/4uD;->A0A:LX/5SL;

    move-object/from16 v0, p20

    iput-object v0, v5, LX/4uD;->A0J:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    move/from16 v0, p22

    iput-boolean v0, v5, LX/4uD;->A06:Z

    if-eqz p14, :cond_1

    iput-object v5, v3, LX/5SW;->A01:LX/6E3;

    iget-object v0, v3, LX/5SW;->A0J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZV;

    const/16 v0, 0x1a

    new-instance v1, LX/3ft;

    invoke-direct {v1, v2, v0}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2tG;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3ft;->run()V

    :goto_0
    iget-object v0, v3, LX/5SW;->A0E:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5SW;->A0F:LX/123;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/123;->A03:LX/08R;

    check-cast v6, LX/0tN;

    const/16 v0, 0x17c

    invoke-static {v6, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/1ZV;->A0D:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public A09()V
    .locals 7

    invoke-super {p0}, LX/4bl;->A09()V

    iget-object v0, p0, LX/4uD;->A0C:LX/5qQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5qQ;->A00()V

    :cond_0
    iget-object v4, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/5SW;->A05:LX/52j;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/52j;->A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/52j;->A0e:LX/5dA;

    iput-object v6, v0, LX/5dA;->A03:LX/6GS;

    invoke-virtual {v0}, LX/5dA;->A03()V

    iget-object v1, v6, LX/52j;->A0U:LX/48z;

    new-instance v0, LX/1Qr;

    invoke-direct {v0}, LX/1Qr;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, v6, LX/52j;->A0V:LX/2a2;

    iget-object v1, v0, LX/2a2;->A01:LX/2dT;

    iget-object v5, v1, LX/2dT;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_picker_opened_count"

    invoke-static {v0, v3}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/52j;->A0L:Z

    :cond_1
    iget-object v0, p0, LX/4uD;->A0A:LX/5SL;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5SL;->A04:LX/52k;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/52k;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/52k;->A0J:LX/5dA;

    iput-object v2, v0, LX/5dA;->A03:LX/6GS;

    invoke-virtual {v0}, LX/5dA;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/52k;->A06:Z

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/5SW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/5SW;->A05:LX/52j;

    if-eqz v2, :cond_4

    iget v1, p0, LX/4uD;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/52j;->A0F:LX/5ri;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "contextual_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "contextual_suggestion"

    invoke-virtual {p0, v0}, LX/4uD;->A0L(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/5ri;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A0A()V
    .locals 35

    move-object/from16 v1, p0

    invoke-super {v1}, LX/4bl;->A0A()V

    iget-object v0, v1, LX/4bl;->A05:Landroid/view/ViewGroup;

    new-instance v3, LX/5Kq;

    invoke-direct {v3, v0}, LX/5Kq;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/4uD;->A0B:LX/5Mu;

    iput-object v1, v0, LX/5Mu;->A00:LX/6E3;

    iput-object v3, v0, LX/5Mu;->A01:LX/5Kq;

    iget-object v2, v0, LX/5Mu;->A06:LX/5i0;

    iget-object v0, v3, LX/5Kq;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1647

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4uD;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b192b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4uD;->A02:Landroid/view/View;

    iget-object v2, v1, LX/4uD;->A01:Landroid/view/View;

    iget-object v0, v1, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/4uD;->A01:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/4uD;->A0C:LX/5qQ;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/4uD;->A07:LX/0Ob;

    iget-object v2, v1, LX/4bl;->A05:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/4MM;->A03:Landroid/app/Activity;

    new-instance v6, LX/5QN;

    invoke-direct {v6, v0, v2}, LX/5QN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/4uD;->A03:LX/5sO;

    iput-object v6, v4, LX/5qQ;->A01:LX/5QN;

    iput-object v0, v4, LX/5qQ;->A04:LX/5sO;

    iput-object v1, v4, LX/5qQ;->A00:LX/6E3;

    iget-object v2, v4, LX/5qQ;->A08:LX/5i0;

    iget-object v0, v6, LX/5QN;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/4xn;

    invoke-direct {v5, v4}, LX/4xn;-><init>(LX/5qQ;)V

    iput-object v5, v4, LX/5qQ;->A03:LX/4Tm;

    iget-object v8, v6, LX/5QN;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b54

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5QN;->A02:Landroid/view/View;

    const v0, 0x7f0b0b55

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5QN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b56

    invoke-static {v8, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v6, LX/5QN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, v6, LX/5QN;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b24

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v3, v6, LX/5QN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-instance v0, LX/6Hn;

    invoke-direct {v0, v6, v7, v2}, LX/6Hn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const v0, 0x7f0b143a

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5QN;->A01:Landroid/view/View;

    const v0, 0x7f0b10dc

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5QN;->A03:Landroid/view/View;

    const v0, 0x7f0b15c2

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5QN;->A04:Landroid/view/View;

    const v0, 0x7f0b15be

    invoke-static {v8, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v6, LX/5QN;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x31

    invoke-static {v2, v5, v6, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5QN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v2, 0x0

    iget-object v0, v4, LX/5qQ;->A01:LX/5QN;

    iget-object v0, v0, LX/5QN;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, v1, LX/4uD;->A0A:LX/5SL;

    if-eqz v6, :cond_2

    iget-object v0, v1, LX/4bl;->A05:Landroid/view/ViewGroup;

    new-instance v10, LX/5La;

    invoke-direct {v10, v0}, LX/5La;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v6, LX/5SL;->A05:LX/5Nt;

    iget-object v0, v1, LX/4uD;->A0E:LX/1QX;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4MM;->A03:Landroid/app/Activity;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/5Nt;->A01:LX/3bD;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/5Nt;->A02:LX/2tx;

    move-object/from16 v16, v0

    iget-object v14, v3, LX/5Nt;->A0I:LX/49C;

    iget-object v13, v10, LX/5La;->A02:Landroid/view/ViewGroup;

    iget-object v12, v1, LX/4uD;->A0I:LX/5Vr;

    iget-object v11, v3, LX/5Nt;->A0F:LX/5dA;

    iget-object v9, v3, LX/5Nt;->A06:LX/35t;

    iget-object v8, v6, LX/5SL;->A07:LX/2ts;

    iget-object v7, v3, LX/5Nt;->A0C:LX/2wI;

    iget-object v5, v3, LX/5Nt;->A0G:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v3, LX/5Nt;->A0J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZV;

    iget-object v2, v1, LX/4uD;->A07:LX/0Ob;

    iget-object v0, v6, LX/5SL;->A06:LX/35T;

    iget-object v15, v3, LX/5Nt;->A0B:LX/5Zz;

    new-instance v3, LX/52k;

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object v14, v2

    move-object/from16 v15, v28

    move-object v11, v3

    move-object/from16 v12, v29

    invoke-direct/range {v11 .. v27}, LX/52k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ob;LX/3bD;LX/2tx;LX/35t;LX/1QX;LX/5Zz;LX/5Vr;LX/2wI;LX/1ZV;LX/35T;LX/2ts;LX/5dA;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/49C;)V

    iput-object v10, v6, LX/5SL;->A01:LX/5La;

    iput-object v1, v6, LX/5SL;->A02:LX/6E3;

    iput-object v3, v6, LX/5SL;->A04:LX/52k;

    iget-object v2, v6, LX/5SL;->A0C:LX/5i0;

    iget-object v0, v10, LX/5La;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/5SL;->A03:LX/6Ev;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5SL;->A08:LX/6Ev;

    iput-object v0, v3, LX/52k;->A03:LX/6Ev;

    :cond_1
    invoke-virtual {v1}, LX/4uD;->A0E()I

    move-result v0

    invoke-virtual {v6, v0}, LX/5SL;->A01(I)V

    :cond_2
    iget-object v4, v1, LX/4uD;->A0D:LX/5SW;

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/4bl;->A05:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/4MM;->A03:Landroid/app/Activity;

    new-instance v6, LX/5M9;

    invoke-direct {v6, v2, v0}, LX/5M9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v3, v4, LX/5SW;->A06:LX/5Nt;

    iget-object v0, v3, LX/5Nt;->A07:LX/1QX;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/5Nt;->A00:LX/2rn;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/5Nt;->A02:LX/2tx;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/5Nt;->A0I:LX/49C;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/5Nt;->A08:LX/48z;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/5SW;->A0J:LX/8VC;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/5Nt;->A06:LX/35t;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/5SW;->A0B:LX/1eM;

    move-object/from16 v21, v0

    iget-object v5, v4, LX/5SW;->A0C:LX/2ts;

    iget-object v0, v3, LX/5Nt;->A05:LX/35z;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/5Nt;->A0G:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/5SW;->A09:LX/2a2;

    iget-object v14, v6, LX/5M9;->A03:Landroid/view/ViewGroup;

    iget-object v13, v1, LX/4uD;->A03:LX/5sO;

    iget-object v12, v4, LX/5SW;->A0A:LX/35T;

    iget-object v11, v1, LX/4uD;->A07:LX/0Ob;

    iget-object v10, v4, LX/5SW;->A0H:LX/5dA;

    iget-object v9, v4, LX/5SW;->A0F:LX/123;

    iget-object v3, v4, LX/5SW;->A0E:LX/2hV;

    iget-boolean v0, v1, LX/4uD;->A06:Z

    const/4 v7, 0x0

    new-instance v8, LX/52j;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move/from16 v29, v0

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v34

    invoke-direct/range {v8 .. v29}, LX/52j;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ob;LX/2rn;LX/2tx;LX/35z;LX/35t;LX/1QX;LX/48z;LX/5sO;LX/2a2;LX/35T;LX/1eM;LX/2ts;LX/2hV;LX/123;LX/5dA;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/49C;LX/8VC;Z)V

    iput-object v8, v1, LX/4uD;->A04:LX/52j;

    iget-object v2, v1, LX/4uD;->A03:LX/5sO;

    iget-object v0, v1, LX/4bl;->A09:LX/5Jq;

    iget-boolean v3, v0, LX/5Jq;->A00:Z

    iput-object v2, v4, LX/5SW;->A03:LX/5sO;

    iput-object v6, v4, LX/5SW;->A02:LX/5M9;

    iput-object v8, v4, LX/5SW;->A05:LX/52j;

    iget-object v2, v4, LX/5SW;->A0I:LX/5i0;

    iget-object v0, v6, LX/5M9;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5SW;->A04:LX/6Ev;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5SW;->A0D:LX/6Ev;

    iput-object v0, v8, LX/52j;->A07:LX/6Ev;

    invoke-static/range {v30 .. v30}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/1mc;

    invoke-direct {v0, v4, v3}, LX/1mc;-><init>(LX/5SW;Z)V

    new-instance v3, LX/1oX;

    invoke-direct {v3, v0, v5}, LX/1oX;-><init>(LX/2VY;LX/2ts;)V

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/2ts;->A0Y:LX/49C;

    invoke-interface {v0, v3, v2}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/5SW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/5SW;->A01:LX/6E3;

    const/4 v0, 0x2

    check-cast v2, LX/4uD;

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    :cond_4
    iget-object v0, v1, LX/4MM;->A07:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v2, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4uD;->A0H(I)V

    invoke-virtual {v1}, LX/4uD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/4uD;->A0G:LX/1eL;

    iget-object v0, v1, LX/4uD;->A0H:LX/49Q;

    invoke-virtual {v2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4uD;->A0I:LX/5Vr;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5Vr;->A01(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4, v3}, LX/5SW;->A00(Z)V

    goto :goto_0
.end method

.method public final A0E()I
    .locals 2

    invoke-virtual {p0}, LX/4uD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4uD;->A0F:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public A0F()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v3, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/5SW;->A05:LX/52j;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/52j;->A0e:LX/5dA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5dA;->A03:LX/6GS;

    iput-object v0, v2, LX/5dA;->A01:LX/123;

    iput-object v0, v2, LX/5dA;->A00:LX/5sO;

    iput-object v0, v1, LX/52j;->A06:LX/5sO;

    iget-object v1, v2, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v2, LX/5dA;->A0A:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, v3, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    :cond_2
    iput-object v0, v3, LX/5SW;->A04:LX/6Ev;

    iput-object v0, v3, LX/5SW;->A01:LX/6E3;

    :cond_3
    iget-object v3, p0, LX/4uD;->A0A:LX/5SL;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/5SL;->A04:LX/52k;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/52k;->A0J:LX/5dA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5dA;->A03:LX/6GS;

    iput-object v0, v2, LX/5dA;->A01:LX/123;

    iput-object v0, v2, LX/5dA;->A00:LX/5sO;

    iget-object v1, v2, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v2, LX/5dA;->A09:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v2, LX/5dA;->A08:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v3, LX/5SL;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, v3, LX/5SL;->A00:Landroid/animation/ObjectAnimator;

    :cond_5
    iput-object v0, v3, LX/5SL;->A03:LX/6Ev;

    iput-object v0, v3, LX/5SL;->A02:LX/6E3;

    :cond_6
    iget-object v1, p0, LX/4uD;->A0C:LX/5qQ;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/5qQ;->A02:LX/5NX;

    iput-object v0, v1, LX/5qQ;->A00:LX/6E3;

    :cond_7
    invoke-virtual {p0}, LX/4uD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/4uD;->A0G:LX/1eL;

    iget-object v0, p0, LX/4uD;->A0H:LX/49Q;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4uD;->A0I:LX/5Vr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5Vr;->A00:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v3, p0, LX/4bl;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4MM;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4bl;->A00:I

    const v0, 0x7f060633

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f1226a8

    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4bl;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 10

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_17

    iget-object v0, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SW;->A05:LX/52j;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v8, 0x1

    const/16 v1, 0x8

    const/16 v4, 0x8

    if-ne p1, v8, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq p1, v5, :cond_4

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    :cond_4
    const/16 v6, 0x8

    :cond_5
    const/4 v3, 0x3

    const/16 v2, 0x8

    if-ne p1, v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-object v0, p0, LX/4uD;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, LX/4uD;->A0J(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4uD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_15

    if-eq p1, v8, :cond_14

    if-eq p1, v5, :cond_14

    if-eq p1, v3, :cond_14

    :goto_1
    iget-object v0, p0, LX/4bl;->A09:LX/5Jq;

    iget-boolean v0, v0, LX/5Jq;->A01:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-virtual {p0, v9}, LX/4bl;->A0D(Z)V

    iget-object v0, p0, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_8

    if-nez p1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_2
    iget-object v9, p0, LX/4uD;->A0B:LX/5Mu;

    const v1, 0x7f080590

    if-nez p1, :cond_9

    const v1, 0x7f080592

    :cond_9
    iget-object v0, v9, LX/5Mu;->A01:LX/5Kq;

    iget-object v0, v0, LX/5Kq;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v9, LX/5Mu;->A01:LX/5Kq;

    iget-object v0, v0, LX/5Kq;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5Mu;->A01:LX/5Kq;

    iget-object v0, v0, LX/5Kq;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/4uD;->A0C:LX/5qQ;

    if-eqz v6, :cond_c

    const v1, 0x7f0805d8

    if-ne p1, v8, :cond_a

    const v1, 0x7f0805de

    :cond_a
    iget-object v0, v6, LX/5qQ;->A01:LX/5QN;

    iget-object v0, v0, LX/5QN;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, LX/5qQ;->A01:LX/5QN;

    iget-object v0, v0, LX/5QN;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v6, LX/5qQ;->A01:LX/5QN;

    iget-object v0, v0, LX/5QN;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v6, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/5SW;->A05:LX/52j;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/52j;->A0d:LX/5rk;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/5rk;->A08:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_d

    iget v1, v4, LX/5rk;->A01:I

    if-ltz v1, :cond_d

    iget-object v0, v4, LX/5rk;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0Yb;->A0Z(I)V

    :cond_d
    const v1, 0x7f0807c2

    if-ne p1, v5, :cond_e

    const v1, 0x7f0807c4

    :cond_e
    iget-object v0, v6, LX/5SW;->A02:LX/5M9;

    iget-object v0, v0, LX/5M9;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v4, p0, LX/4uD;->A0A:LX/5SL;

    if-eqz v4, :cond_12

    const v1, 0x7f080468

    if-ne p1, v3, :cond_10

    const v1, 0x7f08046a

    :cond_10
    iget-object v0, v4, LX/5SL;->A01:LX/5La;

    iget-object v0, v0, LX/5La;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/5SL;->A04:LX/52k;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/52k;->A0K:LX/5rj;

    iget-object v0, v0, LX/5rj;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-ne p1, v3, :cond_12

    invoke-virtual {v4}, LX/5SL;->A00()V

    :cond_12
    iput p1, p0, LX/4uD;->A00:I

    iget-object v0, p0, LX/4MM;->A07:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, LX/4uD;->A02:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    iget-object v1, p0, LX/4uD;->A02:Landroid/view/View;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/4uD;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f3

    invoke-static {v1, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/4uD;->A0E()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final A0I(I)V
    .locals 7

    iget-object v4, p0, LX/4bl;->A0I:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const-string v6, "alpha"

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget v0, p0, LX/4bl;->A01:I

    if-eq p1, v1, :cond_1

    if-eq v0, v5, :cond_0

    iget-object v3, p0, LX/4MM;->A03:Landroid/app/Activity;

    const v2, 0x7f080b6b

    const v1, 0x7f040852

    const v0, 0x7f060b15

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f121f60

    invoke-static {v3, v4, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0xe

    invoke-static {v4, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput v5, p0, LX/4bl;->A01:I

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/4bl;->A0B()V

    return-void

    :cond_2
    iget v0, p0, LX/4bl;->A01:I

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_3

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v1, 0x6

    new-instance v0, LX/6Ix;

    invoke-direct {v0, p0, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/4bl;->A01:I

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4uD;->A0G()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final A0J(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0K(LX/6Ev;)V
    .locals 1

    iget-object v0, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5SW;->A04:LX/6Ev;

    :cond_0
    iget-object v0, p0, LX/4uD;->A0A:LX/5SL;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/5SL;->A03:LX/6Ev;

    :cond_1
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5SW;->A05:LX/52j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4MM;->A09()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4uD;->A0H(I)V

    iget-object v2, v1, LX/5SW;->A05:LX/52j;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/52j;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/52j;->A0J:Ljava/util/List;

    invoke-static {p1, v0}, LX/52j;->A01(Ljava/lang/String;Ljava/util/List;)LX/5ri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5VZ;->A04(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/52j;->A0G:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A0M()Z
    .locals 2

    iget-object v0, p0, LX/4uD;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4uD;->A0E:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5SW;->A05:LX/52j;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/52j;->A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/52j;->A0L:Z

    :cond_0
    iget-object v1, p0, LX/4uD;->A0C:LX/5qQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5qQ;->A05:LX/5Nt;

    iget-object v3, v0, LX/5Nt;->A0I:LX/49C;

    iget-object v2, v1, LX/5qQ;->A07:LX/7Wn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/3do;

    invoke-direct {v0, v2, v1}, LX/3do;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/4MM;->A07:LX/35z;

    iget v2, p0, LX/4uD;->A00:I

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-super {p0}, LX/4MM;->dismiss()V

    return-void
.end method

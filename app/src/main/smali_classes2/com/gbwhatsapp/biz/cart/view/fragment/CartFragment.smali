.class public Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;
.super Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;
.source ""


# static fields
.field public static final A17:Ljava/util/HashMap;

.field public static final A18:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/2rn;

.field public A0C:LX/29d;

.field public A0D:LX/5Hr;

.field public A0E:LX/5I2;

.field public A0F:LX/3HE;

.field public A0G:LX/3bD;

.field public A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0I:LX/2tx;

.field public A0J:LX/32v;

.field public A0K:LX/2iJ;

.field public A0L:Lcom/gbwhatsapp/WaTextView;

.field public A0M:Lcom/gbwhatsapp/WaTextView;

.field public A0N:Lcom/gbwhatsapp/WaTextView;

.field public A0O:LX/32i;

.field public A0P:LX/522;

.field public A0Q:LX/2so;

.field public A0R:LX/70N;

.field public A0S:LX/2uB;

.field public A0T:LX/2gs;

.field public A0U:LX/12p;

.field public A0V:LX/126;

.field public A0W:LX/1e6;

.field public A0X:LX/2tt;

.field public A0Y:LX/2qj;

.field public A0Z:LX/7Ki;

.field public A0a:LX/7Or;

.field public A0b:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

.field public A0c:LX/36l;

.field public A0d:LX/35s;

.field public A0e:LX/2gy;

.field public A0f:LX/1eT;

.field public A0g:LX/2t1;

.field public A0h:LX/372;

.field public A0i:LX/35r;

.field public A0j:LX/2tS;

.field public A0k:LX/35z;

.field public A0l:LX/35t;

.field public A0m:LX/4bl;

.field public A0n:LX/1ZT;

.field public A0o:LX/5aD;

.field public A0p:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0q:LX/1QX;

.field public A0r:Lcom/whatsapp/jid/UserJid;

.field public A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0t:LX/2za;

.field public A0u:LX/32u;

.field public A0v:LX/2ry;

.field public A0w:LX/2zt;

.field public A0x:LX/2Zp;

.field public A0y:LX/2Zq;

.field public A0z:LX/2nC;

.field public A10:LX/5Z7;

.field public A11:LX/1n9;

.field public A12:LX/49C;

.field public A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A14:Z

.field public final A15:LX/6FH;

.field public final A16:LX/2tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4AQ;

    invoke-direct {v0, p0, v1}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:LX/2tD;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Z

    const/4 v1, 0x0

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A15:LX/6FH;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_business_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0I:LX/2tx;

    invoke-virtual {v1, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "cart_view_tag"

    const-string v1, "IsConsumer"

    invoke-virtual {v5, v4, v2, v1}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_b

    const/4 v1, 0x2

    if-eq v6, v1, :cond_a

    const/4 v1, 0x3

    if-eq v6, v1, :cond_9

    const/4 v1, 0x4

    if-eq v6, v1, :cond_8

    const/4 v1, 0x5

    if-ne v6, v1, :cond_d

    const-string v3, "CatalogSearch"

    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const-string v1, "EntryPoint"

    invoke-virtual {v2, v4, v1, v3}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0e03be

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b114d

    invoke-static {v2, v1}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b04a5

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b097f

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b0900

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b0abb

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b04a9

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b091f

    invoke-static {v2, v1}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b091e

    invoke-static {v2, v1}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b04ab

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b04b9

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v4, 0x7f0b1729

    invoke-static {v1, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/2gs;

    iget-object v1, v1, LX/2gs;->A02:LX/1QX;

    const/16 v3, 0x74b

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b172c

    invoke-static {v6, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    :cond_0
    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b1721

    invoke-static {v6, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b172a

    invoke-static {v6, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b04a6

    invoke-static {v6, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    invoke-virtual {v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1Y()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v1, 0x7f0b19d6

    invoke-static {v6, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/35t;

    invoke-static {v1}, LX/2U6;->A00(LX/35t;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070986

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:I

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070985

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v7, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f12278a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4bA;->setHint(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/5I2;

    iget-object v9, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/5I2;->A00:LX/5vK;

    iget-object v1, v1, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v13

    iget-object v10, v6, LX/5I2;->A00:LX/5vK;

    iget-object v1, v10, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v22

    iget-object v6, v1, LX/3H7;->A00:LX/39d;

    iget-object v6, v6, LX/39d;->A2I:LX/45Q;

    invoke-interface {v6}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2so;

    iget-object v6, v1, LX/3H7;->APV:LX/45Q;

    invoke-interface {v6}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1e6;

    iget-object v6, v1, LX/3H7;->A45:LX/45Q;

    invoke-interface {v6}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tt;

    iget-object v10, v10, LX/5vK;->A03:LX/4aC;

    invoke-virtual {v10}, LX/4aC;->A5o()LX/1Io;

    move-result-object v20

    invoke-virtual {v10}, LX/4aC;->A5m()LX/1Im;

    move-result-object v16

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v14

    iget-object v1, v1, LX/3H7;->A44:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qj;

    new-instance v12, LX/2eq;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v22}, LX/2eq;-><init>(LX/3bD;LX/32i;LX/2so;LX/1Im;LX/1e6;LX/2tt;LX/2qj;LX/1Io;Lcom/whatsapp/jid/UserJid;LX/49C;)V

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/7Or;

    iget-object v14, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/5Hr;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    new-instance v13, LX/12p;

    move-object/from16 v17, v0

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/12p;-><init>(LX/5Hr;LX/2eq;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/7Or;Lcom/whatsapp/jid/UserJid;)V

    iput-object v13, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iget-object v7, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:LX/29d;

    new-instance v1, LX/3DQ;

    invoke-direct {v1, v6, v12, v7}, LX/3DQ;-><init>(LX/29d;LX/2eq;Lcom/whatsapp/jid/UserJid;)V

    new-instance v6, LX/0Y5;

    invoke-direct {v6, v1, v0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v1, LX/126;

    invoke-virtual {v6, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/126;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    const/16 v1, 0xb

    new-instance v6, LX/57u;

    invoke-direct {v6, v0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A0D:LX/08R;

    const/16 v6, 0xb

    new-instance v1, LX/6Mz;

    invoke-direct {v1, v0, v6}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:LX/49C;

    const/16 v1, 0x12

    invoke-static {v6, v0, v1}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xc

    new-instance v1, LX/57u;

    invoke-direct {v1, v0, v4}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    const/16 v4, 0xd

    new-instance v1, LX/57u;

    invoke-direct {v1, v0, v4}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v1, v4, LX/09Q;

    if-eqz v1, :cond_2

    check-cast v4, LX/09Q;

    iput-boolean v5, v4, LX/09Q;->A00:Z

    :cond_2
    new-instance v4, LX/0Y5;

    invoke-direct {v4, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v1, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v4, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0b:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v6, v1, LX/126;->A07:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/16 v1, 0xd

    invoke-static {v4, v6, v0, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v4, v1, LX/126;->A0B:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v4, v0, v6}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A02:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v4, v7, v0, v1}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A09:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/16 v1, 0x9

    invoke-static {v4, v7, v0, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A06:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v4, v7, v0, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A05:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v4, v7, v0, v1}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A08:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v4, v7, v0, v1}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A04:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v4, v7, v0, v1}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A0C:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/4 v1, 0x7

    invoke-static {v4, v7, v0, v1}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v7, v1, LX/126;->A03:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/16 v1, 0x8

    invoke-static {v4, v7, v0, v1}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/2gs;

    iget-object v1, v1, LX/2gs;->A02:LX/1QX;

    invoke-virtual {v1, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v3, v1, LX/126;->A0A:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/126;->A0H:LX/2gs;

    new-instance v1, LX/3HS;

    invoke-direct {v1, v4}, LX/3HS;-><init>(LX/126;)V

    invoke-virtual {v2, v1, v3}, LX/2gs;->A00(LX/42M;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iput-boolean v5, v2, LX/126;->A00:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/126;->A01:Z

    iget-object v3, v2, LX/126;->A0I:LX/2eq;

    iget-object v2, v3, LX/2eq;->A0L:LX/49C;

    const/16 v1, 0xf

    invoke-static {v2, v3, v1}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v4, v1, LX/126;->A0I:LX/2eq;

    iget-object v3, v4, LX/2eq;->A0B:LX/32i;

    iget-object v2, v4, LX/2eq;->A0I:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/4DN;

    invoke-direct {v1, v4, v6}, LX/4DN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1e()V

    iget-object v5, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v4, v1, LX/126;->A0M:LX/2t1;

    iget-object v3, v1, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    new-instance v1, LX/36w;

    invoke-direct {v1, v4, v2, v3}, LX/36w;-><init>(LX/2t1;LX/2ae;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v1, LX/36w;->A03:LX/3dO;

    iget v3, v1, LX/3dO;->hostStorage:I

    if-eq v3, v6, :cond_4

    const/4 v2, 0x1

    const v1, 0x7f120b5c

    if-ne v3, v2, :cond_5

    :cond_4
    const v1, 0x7f120b5d

    :cond_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v10

    iget-object v8, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/1QX;

    iget-object v7, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/5Z7;

    iget-object v12, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/2rn;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/5aD;

    iget-object v5, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/1ZT;

    iget-object v15, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/35r;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/35t;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/35z;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/2zt;

    iget-object v13, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v14, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v9, LX/4bl;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v23}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v9, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/4bl;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v1, 0x7f0b0906

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v6, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/4bl;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v8, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/5aD;

    iget-object v7, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/1ZT;

    iget-object v5, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/35t;

    iget-object v10, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/2zt;

    new-instance v3, LX/5Tv;

    invoke-direct/range {v3 .. v10}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    const/4 v2, 0x0

    new-instance v1, LX/6LS;

    invoke-direct {v1, v0, v2}, LX/6LS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5Tv;->A00:LX/6EC;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/4bl;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A15:LX/6FH;

    invoke-virtual {v3, v1}, LX/4bl;->A0C(LX/6FH;)V

    const/16 v2, 0x11

    new-instance v1, LX/3dw;

    invoke-direct {v1, v0, v2}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4bl;->A0E:Ljava/lang/Runnable;

    sget-object v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    iget-object v4, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/2qj;

    new-instance v3, LX/2eg;

    invoke-direct {v3}, LX/2eg;-><init>()V

    iget-object v1, v4, LX/2qj;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/2eg;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/2qj;

    iget-object v1, v2, LX/2qj;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v1, v2, LX/2qj;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/2eg;->A0E:Ljava/lang/String;

    iget-object v1, v2, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2eg;->A09:Ljava/lang/Long;

    const/16 v1, 0x25

    invoke-static {v3, v1}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2eg;->A04:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v3, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/2qj;->A03(LX/2eg;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1d()V

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    return-object v0

    :cond_7
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_8
    const-string v3, "Conversation"

    goto/16 :goto_0

    :cond_9
    const-string v3, "PLM"

    goto/16 :goto_0

    :cond_a
    const-string v3, "Collection"

    goto/16 :goto_0

    :cond_b
    const-string v3, "Product"

    goto/16 :goto_0

    :cond_c
    const-string v3, "Catalog"

    goto/16 :goto_0

    :cond_d
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0e()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126;->A01:Z

    iget-object v2, v1, LX/126;->A0I:LX/2eq;

    iget-object v1, v2, LX/2eq;->A0L:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0x10

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const-string v2, "cart_view_tag"

    const-string v1, "CartFragment"

    const v0, 0x2e2e1f5b

    invoke-virtual {v3, v0, v2, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Z:LX/7Ki;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/7Or;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    return-void

    :cond_0
    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Z

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_is_sending_order"

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method public A1I()I
    .locals 1

    const v0, 0x7f150172

    return v0
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    return-void
.end method

.method public final A1c()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v0}, LX/12p;->A0K()I

    move-result v5

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v0}, LX/12p;->A0L()Ljava/util/List;

    move-result-object v12

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iget-object v10, v0, LX/12p;->A01:Ljava/util/Date;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lx;

    iget-object v4, v3, LX/2lx;->A02:LX/3CR;

    iget-object v8, v4, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BY;

    iget-object v1, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BY;

    iget-object v0, v0, LX/3BY;->A00:Ljava/lang/String;

    new-instance v15, LX/5ge;

    invoke-direct {v15, v1, v0}, LX/5ge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v4, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v1, v4, LX/3CR;->A02:LX/3BS;

    if-eqz v9, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, LX/3BS;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/3BS;->A01:Ljava/math/BigDecimal;

    :cond_0
    :goto_2
    iget-object v8, v4, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v6, v4, LX/3CR;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/3CR;->A04:LX/35K;

    iget-wide v3, v3, LX/2lx;->A00:J

    long-to-int v0, v3

    invoke-static {v8, v6}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v21, 0x0

    new-instance v13, LX/5fq;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/5fq;-><init>(LX/5gE;LX/5ge;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0b:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0b:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, v9

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fq;

    iget-object v3, v4, LX/5fq;->A02:Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/5fq;->A01:LX/35K;

    if-eqz v1, :cond_4

    if-eqz v7, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    :goto_4
    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b172e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b172d

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1730

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b172f

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1205d1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    const/4 v4, 0x0

    :goto_7
    iget-object v1, v6, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78C;

    instance-of v0, v1, LX/4jh;

    if-eqz v0, :cond_5

    check-cast v1, LX/4jh;

    iput v5, v1, LX/4jh;->A00:I

    invoke-virtual {v6, v4}, LX/0Rl;->A06(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    const v0, 0x7f1205d5

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/5fq;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto/16 :goto_3

    :cond_9
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lx;

    iget-object v12, v4, LX/2lx;->A02:LX/3CR;

    iget-object v0, v12, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-eqz v3, :cond_a

    iget-object v0, v12, LX/3CR;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v12, LX/3CR;->A06:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-wide v3, v4, LX/2lx;->A00:J

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_8

    :cond_b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v10, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/35t;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v6, v0}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v0}, LX/12p;->A0K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/522;

    invoke-virtual {v0}, LX/522;->A06()V

    return-void

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    goto :goto_9
.end method

.method public final A1d()V
    .locals 4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v2, v3, 0x2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    div-int/lit8 v3, v3, 0x2

    move v2, v3

    goto :goto_0
.end method

.method public final A1e()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v0, v1, LX/126;->A0M:LX/2t1;

    iget-object v2, v1, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2rT;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b14ec

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b14ed

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b14ef

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/35t;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08020a

    invoke-static {v1, v4, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/126;->A0N:LX/372;

    new-instance v0, LX/3dS;

    invoke-direct {v0, v2}, LX/3dS;-><init>(LX/1af;)V

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final A1f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12060c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1d()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4fS;->A5Z(I)V

    :cond_0
    return-void
.end method

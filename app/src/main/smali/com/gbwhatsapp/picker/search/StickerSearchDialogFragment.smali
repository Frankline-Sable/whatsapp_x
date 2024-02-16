.class public Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/6Ev;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A08:LX/48z;

.field public A09:LX/5ib;

.field public A0A:LX/4RJ;

.field public A0B:LX/4TL;

.field public A0C:LX/2a2;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/5Ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;-><init>()V

    new-instance v0, LX/5Ya;

    invoke-direct {v0}, LX/5Ya;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/5Ya;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0e0824

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b10dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0b3a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    invoke-static {v3, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b168c

    invoke-static {v4, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1643

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1642

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/4TL;

    new-instance v7, LX/5NS;

    invoke-direct {v7, v6, p3, v3, v0}, LX/5NS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/4TL;)V

    iget-object v0, v7, LX/5NS;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x12

    invoke-static {v0, p0, v6}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, LX/5NS;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v7, LX/4UH;

    invoke-direct {v7, v3, v0, v8}, LX/4UH;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1QX;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5ib;

    invoke-direct {v0, v3, v7}, LX/5ib;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4UH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/5ib;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/5ib;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/5jw;

    invoke-direct {v0, v3}, LX/5jw;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v3

    const-class v0, LX/4RJ;

    invoke-virtual {v3, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4RJ;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v7, v0, LX/4RJ;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    const/16 v0, 0x1c0

    invoke-static {v3, v7, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v7, v0, LX/4RJ;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    const/16 v0, 0x1c1

    invoke-static {v3, v7, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/4TL;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5sO;->A05:Ljava/util/List;

    if-nez v7, :cond_5

    iget-object v0, v0, LX/5sO;->A08:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A02()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A01:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    iget-object v0, v0, LX/5sO;->A00:LX/4uD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4uD;->A0D:LX/5SW;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/5SW;->A0A:LX/35T;

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v8, LX/4TL;

    invoke-direct/range {v8 .. v13}, LX/4TL;-><init>(Landroid/content/Context;LX/35T;LX/6Ev;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v8, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/4TL;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_3
    const v0, 0x7f0b0572

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, p0, v6}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/1mu;

    invoke-direct {v0, v7, p0}, LX/1mu;-><init>(Landroid/view/View;Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b01ff

    invoke-static {v4, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x13

    invoke-static {v6, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-object v7, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f08046f

    invoke-static {v6, v8, v7, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f0b18d0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    iput-object v10, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060887

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0405eb

    const v0, 0x7f060886

    invoke-static {v7, v8, v6, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    iget-object v9, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f04029d

    const v7, 0x7f06029e

    invoke-static {v0, v8, v7}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v9, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f121f93

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    const v0, 0x7f121f99

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    const v3, 0x7f121f97

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    const v3, 0x7f121f98

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    const v3, 0x7f121f9a

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    const v3, 0x7f121f94

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    const v3, 0x7f121f95

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1W(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const v0, 0x7f0b18d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    new-instance v3, LX/4PD;

    invoke-direct {v3, v0}, LX/4PD;-><init>(LX/0eU;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v3}, LX/5kL;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x2

    new-instance v0, LX/6Mu;

    invoke-direct {v0, p0, v3}, LX/6Mu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8bY;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    new-instance v2, LX/1Rl;

    invoke-direct {v2}, LX/1Rl;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Rl;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:LX/2a2;

    iget-object v6, v0, LX/2a2;->A01:LX/2dT;

    iget-object v5, v6, LX/2dT;->A04:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A00:LX/08R;

    invoke-virtual {v0, v7}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_search_opened_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v5

    return-object v4
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
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/5ib;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/Runnable;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    return-void
.end method

.method public A0g()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "search_term"

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1U(I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/5Ya;

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/5Ya;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v3

    iget-object v0, v3, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v2, v1

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public final A1V()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A01:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1X(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1X(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A1W(II)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5Un;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/5Un;->A01(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5Un;->A06:Ljava/lang/Object;

    const v3, 0x7f121f96

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Un;->A04:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/5Un;->A02:LX/4Kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kz;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5Un;)V

    return-void
.end method

.method public final A1X(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v1

    instance-of v0, v1, LX/4PD;

    if-eqz v0, :cond_0

    check-cast v1, LX/4PD;

    iget-object v2, v1, LX/4PD;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/4TL;->A04:Z

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    return-void
.end method

.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/5sO;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.class public Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Fj;


# static fields
.field public static final A0N:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A08:LX/5Sa;

.field public A09:LX/5Z4;

.field public A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A0D:LX/4Pl;

.field public A0E:LX/5O2;

.field public A0F:LX/5q1;

.field public A0G:LX/5sO;

.field public A0H:LX/1eM;

.field public A0I:LX/2ts;

.field public A0J:LX/2hV;

.field public A0K:LX/8VC;

.field public A0L:Z

.field public final A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vl;

    invoke-direct {v0}, LX/5vl;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0N:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;-><init>(I)V

    const/16 v0, 0xb

    new-array v2, v0, [I

    const v0, 0x7f12004f

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120051

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f12004c

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120053

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f12004d

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f12004e

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f12004a

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120049

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120052

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120050

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f12004b

    aput v0, v2, v1

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0M:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AVi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0K:LX/8VC;

    invoke-static {v2}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0H:LX/1eM;

    invoke-static {v2}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0I:LX/2ts;

    invoke-static {v1}, LX/39d;->ADx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sa;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A08:LX/5Sa;

    invoke-static {v2}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:LX/5Z4;

    invoke-static {v1}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/39d;->A69(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O2;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/5O2;

    invoke-static {v1}, LX/39d;->A6V(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q1;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5q1;

    invoke-static {v1}, LX/39d;->ADw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hV;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0J:LX/2hV;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/5ih;

    invoke-direct/range {v1 .. v6}, LX/5ih;-><init>(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final A6G(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4Dz;->A1A(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0G:LX/5sO;

    invoke-virtual {v0, p1}, LX/5sO;->A01(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5q1;->A06:LX/4uH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A6F()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e042c

    invoke-virtual {v2, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorProfileTarget"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0N:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/6Lp;

    invoke-direct {v5, v6}, LX/6Lp;-><init>(I)V

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/6Lk;

    invoke-direct {v0, v4, v1, v2}, LX/6Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pl;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Pl;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Pl;

    const v0, 0x7f0b138d

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v3, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v1, 0x7f0402a3

    const v0, 0x7f0602aa

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    invoke-static {v2}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v1, v2, LX/4fV;->A00:LX/35t;

    const v0, 0x7f06063d

    invoke-static {v2, v3, v1, v0}, LX/4FC;->A04(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {v2, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const v0, 0x7f120fb8

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Rn;->A0Q(Z)V

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b05a3

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Pl;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0M:[I

    new-instance v6, LX/4Sl;

    move-object v11, v0

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/4Sl;-><init>(LX/07w;LX/4Pl;[I[I[I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x7f0b06fc

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    const v0, 0x7f0b131c

    invoke-static {v2, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Pl;

    iget-object v1, v0, LX/4Pl;->A00:LX/11T;

    const/16 v0, 0x14

    invoke-static {v2, v1, v5, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QA;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/4QA;

    invoke-static {v2}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0d64

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    const v0, 0x7f0b0a2a

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    const v0, 0x7f0b0a27

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v1, 0xb

    new-instance v0, LX/6Hx;

    invoke-direct {v0, v2, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7Mx;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A6F()V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    iget-object v6, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v6, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5q1;

    iput-object v2, v5, LX/5q1;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object v3, v5, LX/5q1;->A08:LX/4QA;

    iput-object v6, v5, LX/5q1;->A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, v5, LX/5q1;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, v5, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, LX/5q1;->A0I:LX/8WQ;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsSearchListener(LX/8WQ;)V

    new-instance v0, LX/5mU;

    invoke-direct {v0, v1, v5}, LX/5mU;-><init>(Landroid/content/res/Resources;LX/5q1;)V

    iput-object v0, v5, LX/5q1;->A01:LX/6FH;

    iput-object v0, v6, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    new-instance v0, LX/5sM;

    invoke-direct {v0, v1, v2, v5}, LX/5sM;-><init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/5q1;)V

    iput-object v0, v6, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6Ev;

    :cond_1
    :goto_0
    iget-object v1, v3, LX/4QA;->A00:LX/08R;

    const/16 v0, 0x198

    invoke-static {v2, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e042e

    iget-object v0, v2, LX/4fS;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    return-void

    :cond_2
    iget-object v8, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0I:LX/2ts;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0K:LX/8VC;

    iget-object v7, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0H:LX/1eM;

    iget-object v6, v2, LX/4fS;->A09:LX/35z;

    iget-object v9, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0J:LX/2hV;

    new-instance v5, LX/5dA;

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/5dA;-><init>(LX/35z;LX/1eM;LX/2ts;LX/2hV;LX/49C;LX/8VC;)V

    new-instance v10, LX/5sO;

    invoke-direct {v10, v5}, LX/5sO;-><init>(LX/5dA;)V

    iput-object v10, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0G:LX/5sO;

    iget-object v9, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5q1;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A08:LX/5Sa;

    iput-object v2, v9, LX/5q1;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object v3, v9, LX/5q1;->A08:LX/4QA;

    iput-object v5, v9, LX/5q1;->A0A:LX/5dA;

    iput-object v10, v9, LX/5q1;->A09:LX/5sO;

    iput-object v0, v9, LX/5q1;->A02:LX/5Sa;

    const v0, 0x7f0b0d62

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/WaEditText;

    iget-object v7, v9, LX/5q1;->A0K:LX/5Qb;

    iput-object v2, v7, LX/5Qb;->A00:Landroid/app/Activity;

    iget-object v6, v9, LX/5q1;->A02:LX/5Sa;

    iget-object v5, v9, LX/5q1;->A0P:LX/123;

    iget-object v0, v9, LX/5q1;->A0A:LX/5dA;

    invoke-virtual {v6, v5, v0}, LX/5Sa;->A01(LX/123;LX/5dA;)LX/5SW;

    move-result-object v0

    iput-object v0, v7, LX/5Qb;->A07:LX/5SW;

    invoke-virtual {v6}, LX/5Sa;->A00()LX/5Mu;

    move-result-object v0

    iput-object v0, v7, LX/5Qb;->A05:LX/5Mu;

    const/4 v0, 0x0

    iput-object v1, v7, LX/5Qb;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v7, LX/5Qb;->A01:Landroid/widget/ImageButton;

    iput-object v8, v7, LX/5Qb;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, LX/5Qb;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5Qb;->A09:Z

    invoke-virtual {v7}, LX/5Qb;->A01()LX/4uD;

    move-result-object v0

    iput-object v0, v9, LX/5q1;->A05:LX/4uD;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, LX/5mU;

    invoke-direct {v0, v6, v9}, LX/5mU;-><init>(Landroid/content/res/Resources;LX/5q1;)V

    iput-object v0, v9, LX/5q1;->A01:LX/6FH;

    iget-object v5, v9, LX/5q1;->A05:LX/4uD;

    invoke-virtual {v5, v0}, LX/4bl;->A0C(LX/6FH;)V

    new-instance v0, LX/5sN;

    invoke-direct {v0, v6, v2, v9, v10}, LX/5sN;-><init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/5q1;LX/5sO;)V

    invoke-virtual {v5, v0}, LX/4uD;->A0K(LX/6Ev;)V

    iput-object v0, v10, LX/5sO;->A04:LX/6Ev;

    iget-object v0, v9, LX/5q1;->A0L:LX/5a4;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/5q1;->A0Q:LX/5Z7;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/5q1;->A0J:LX/48z;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/5q1;->A0B:LX/35r;

    iget-object v14, v9, LX/5q1;->A0M:LX/7Wn;

    const v0, 0x7f0b0b4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v12, v9, LX/5q1;->A0C:LX/35z;

    const v0, 0x7f0b0906

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, v9, LX/5q1;->A05:LX/4uD;

    iget-object v7, v9, LX/5q1;->A0F:LX/5aD;

    iget-object v6, v9, LX/5q1;->A0E:LX/1ZT;

    iget-object v5, v9, LX/5q1;->A0D:LX/35t;

    iget-object v1, v9, LX/5q1;->A0N:LX/2zt;

    new-instance v0, LX/4uH;

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v13, v2

    move-object v14, v15

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v26}, LX/4uH;-><init>(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/48z;LX/4uD;LX/5a4;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/7Wn;LX/2zt;LX/5Z7;)V

    iput-object v0, v9, LX/5q1;->A06:LX/4uH;

    iput-object v9, v0, LX/5Tv;->A00:LX/6EC;

    iget-object v0, v9, LX/5q1;->A05:LX/4uD;

    iput-object v2, v10, LX/5sO;->A02:LX/6Fj;

    iput-object v0, v10, LX/5sO;->A00:LX/4uD;

    iput-object v10, v0, LX/4uD;->A03:LX/5sO;

    iget-object v0, v9, LX/5q1;->A0A:LX/5dA;

    iget-object v1, v0, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v0, LX/5dA;->A09:LX/2tn;

    invoke-virtual {v1, v0}, LX/1eM;->A06(LX/2tn;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const v1, 0x7f0800c0

    const v0, 0x7f06063d

    invoke-static {p0, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/4al;

    invoke-direct {v3, v0, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    const v2, 0x7f0b085c

    const v1, 0x7f120aae

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5q1;

    iget-object v0, v3, LX/5q1;->A05:LX/4uD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4bl;->A0C(LX/6FH;)V

    invoke-virtual {v0, v2}, LX/4uD;->A0K(LX/6Ev;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, LX/5q1;->A05:LX/4uD;

    invoke-virtual {v0}, LX/4uD;->A0F()V

    :cond_0
    iget-object v0, v3, LX/5q1;->A09:LX/5sO;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/5sO;->A04:LX/6Ev;

    invoke-virtual {v0}, LX/5sO;->A00()V

    :cond_1
    iget-object v0, v3, LX/5q1;->A06:LX/4uH;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/5Tv;->A00:LX/6EC;

    :cond_2
    iget-object v0, v3, LX/5q1;->A0A:LX/5dA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v0, LX/5dA;->A09:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_4
    iget-object v0, v3, LX/5q1;->A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    iput-object v2, v3, LX/5q1;->A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    :cond_5
    iput-object v2, v3, LX/5q1;->A0A:LX/5dA;

    iput-object v2, v3, LX/5q1;->A09:LX/5sO;

    iput-object v2, v3, LX/5q1;->A06:LX/4uH;

    iput-object v2, v3, LX/5q1;->A01:LX/6FH;

    iput-object v2, v3, LX/5q1;->A02:LX/5Sa;

    iput-object v2, v3, LX/5q1;->A05:LX/4uD;

    iput-object v2, v3, LX/5q1;->A08:LX/4QA;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    :cond_7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b085c

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/5O2;

    new-instance v0, LX/59M;

    invoke-direct {v0, p0, v1}, LX/59M;-><init>(LX/03u;LX/5O2;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b085c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

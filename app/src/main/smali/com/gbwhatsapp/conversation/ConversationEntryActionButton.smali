.class public Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5QM;

.field public A03:LX/4Qu;

.field public A04:LX/35r;

.field public A05:LX/2tS;

.field public A06:LX/35t;

.field public A07:LX/1QX;

.field public A08:LX/3Cl;

.field public A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

.field public A0A:LX/3cT;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Lcom/gbwhatsapp/WaImageButton;

.field public final A0E:Lcom/gbwhatsapp/WaImageButton;

.field public final A0F:Lcom/gbwhatsapp/WaImageButton;

.field public final A0G:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A05:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A07:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A06:LX/35t;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A04:LX/35r;

    invoke-static {v1}, LX/3H7;->AWP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cl;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A08:LX/3Cl;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A01:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e020e

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;)J
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->getShortTapTimeoutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/5Fj;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;LX/5Zx;[LX/5Zx;)V
    .locals 14

    const/4 v5, 0x0

    aget-object v7, p2, v5

    aput-object p1, p2, v5

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/5Zx;->A00()I

    move-result v1

    iget v0, v7, LX/5Zx;->A00:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_14

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/5Zx;->A00()I

    move-result v0

    iget v4, p1, LX/5Zx;->A00:I

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_13

    const/4 v8, 0x2

    :cond_1
    const/4 v3, 0x1

    move-object v6, p0

    if-eq v8, v1, :cond_4

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    :goto_1
    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    :goto_2
    invoke-static {v0, v5}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    invoke-static {v1, v3}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {v0, v9}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    if-eq v8, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BZ0(I)V

    :cond_4
    iget-boolean v2, p1, LX/5Zx;->A06:Z

    if-eqz v7, :cond_5

    iget-boolean v1, v7, LX/5Zx;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v2, v1, :cond_10

    :cond_5
    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->getOrCreateRecorderModeMenu()LX/5QM;

    move-result-object v10

    iget-object v0, v10, LX/5QM;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kh;

    iget-object v1, v0, LX/5Kh;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/5Kh;->A02:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    iget-object v2, v10, LX/5QM;->A07:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p2

    iget-object v9, v10, LX/5QM;->A00:LX/0c0;

    if-nez v9, :cond_e

    iget-object v1, v10, LX/5QM;->A04:Landroid/content/Context;

    iget-object v0, v10, LX/5QM;->A08:Ljava/util/List;

    new-instance v7, LX/4IJ;

    invoke-direct {v7, v1, v2, v0}, LX/4IJ;-><init>(Landroid/content/Context;LX/35t;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702fb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0702fa

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v13, 0x0

    const v0, 0x7f1501bf

    new-instance v9, LX/0c0;

    invoke-direct {v9, v1, v13, v5, v0}, LX/0c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v10, LX/5QM;->A06:Landroid/view/View;

    iput-object v0, v9, LX/0c0;->A07:Landroid/view/View;

    invoke-virtual {v9, v7}, LX/0c0;->Bdj(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, LX/4IJ;->getCount()I

    move-result v12

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v11, v12, :cond_d

    invoke-virtual {v7, v11, v13, v13}, LX/4IJ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A02:LX/5QM;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5QM;->A00:LX/0c0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0c0;->dismiss()V

    goto :goto_4

    :cond_d
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, LX/0c0;->A03:I

    new-instance v0, LX/6LF;

    invoke-direct {v0, v10, v5}, LX/6LF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/0c0;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, LX/6Km;

    invoke-direct {v0, v9, v5, v10}, LX/6Km;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v9, LX/0c0;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v9, v2}, LX/0c0;->Bfp(I)V

    iput-boolean v5, v9, LX/0c0;->A0G:Z

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-boolean v3, v9, LX/0c0;->A0F:Z

    iput-object v9, v10, LX/5QM;->A00:LX/0c0;

    iput-object v7, v10, LX/5QM;->A03:LX/4IJ;

    :cond_e
    if-nez p2, :cond_f

    iget-object v0, v10, LX/5QM;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v0, v9, LX/0c0;->A03:I

    sub-int/2addr v8, v0

    :cond_f
    iput v8, v9, LX/0c0;->A01:I

    invoke-virtual {v9}, LX/0c0;->Bgi()V

    :cond_10
    :goto_4
    iget-object v2, v6, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A02:LX/5QM;

    if-eqz v2, :cond_11

    if-ne v4, v3, :cond_12

    const-wide/16 v0, 0x2

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5QM;->A00(Ljava/lang/Long;)V

    :cond_11
    return-void

    :cond_12
    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_13
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addfindViews()V
    .locals 5

    const v0, 0x7f0b1721

    invoke-static {p0, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1be0

    invoke-static {p0, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080899

    invoke-static {v1, v0}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1464

    invoke-static {p0, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080889

    invoke-static {v1, v0}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b06b5

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0G:LX/5W5;

    return-void
.end method

.method private getIconAnimationView()Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v0, v0, LX/5V4;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0G:LX/5W5;

    iget-object v0, v3, LX/5W5;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v1, v0, LX/5V4;->A09:Z

    iget-object v0, v2, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, LX/5rw;

    invoke-direct {v0, v2}, LX/5rw;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    iput-object v0, v2, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    :cond_1
    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    return-object v0

    :cond_2
    new-instance v0, LX/5rv;

    invoke-direct {v0, v2}, LX/5rv;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_3
    const-string v0, "PushToRecordIconAnimation already initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getOrCreateRecorderModeMenu()LX/5QM;
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A02:LX/5QM;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget v1, v0, LX/5V4;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "conversation/ConversationEntryActionButton/getOrCreateRecorderModeMenu called unexpectedly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v1, v1, LX/4Qu;->A01:LX/5V4;

    iget-boolean v1, v1, LX/5V4;->A0A:Z

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    sget-object v2, LX/5Ci;->A03:LX/5Ci;

    const v4, 0x7f1208d9

    const/4 v3, 0x0

    new-instance v1, LX/5UK;

    invoke-direct/range {v1 .. v6}, LX/5UK;-><init>(LX/5Ci;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v5, 0x2

    sget-object v2, LX/5Ci;->A02:LX/5Ci;

    const v4, 0x7f1208da

    const v1, 0x7f080889

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/5UK;

    invoke-direct/range {v1 .. v6}, LX/5UK;-><init>(LX/5Ci;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    const v4, 0x7f1208db

    const v1, 0x7f080899

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/5UK;

    invoke-direct/range {v1 .. v6}, LX/5UK;-><init>(LX/5Ci;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A06:LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/5QM;

    invoke-direct {v3, v1, p0, v2, v0}, LX/5QM;-><init>(Landroid/content/Context;Landroid/view/View;LX/35t;Ljava/util/List;)V

    iput-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A02:LX/5QM;

    new-instance v0, LX/5Ih;

    invoke-direct {v0, p0}, LX/5Ih;-><init>(Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;)V

    iput-object v0, v3, LX/5QM;->A01:LX/5Ih;

    new-instance v0, LX/5Ii;

    invoke-direct {v0, p0}, LX/5Ii;-><init>(Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;)V

    iput-object v0, v3, LX/5QM;->A02:LX/5Ii;

    :cond_2
    return-object v3
.end method

.method private getShortTapTimeoutMs()J
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A07:LX/1QX;

    const/16 v0, 0x14e4

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public A03(LX/0tN;LX/6GV;LX/4Qu;)V
    .locals 12

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->getIconAnimationView()Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404b0

    const v0, 0x7f060db2

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->setTint(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v1, p3, LX/4Qu;->A05:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    invoke-virtual {v0}, LX/5Zx;->A00()I

    move-result v2

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zx;

    iget v1, v0, LX/5Zx;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BCo(I)V

    :cond_1
    iget-object v7, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x3

    invoke-static {v7, p3, p0, v1}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const/16 v8, 0x13

    invoke-static {v3, p0, v8}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    new-array v5, v0, [LX/5Zx;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    iget-object v2, p3, LX/4Qu;->A05:LX/11T;

    const/16 v0, 0x10

    invoke-static {p1, v2, v5, p0, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v5

    iget-object v9, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A07:LX/1QX;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v2, 0x14f3

    invoke-virtual {v9, v2}, LX/2tw;->A0K(I)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v0, 0x1508

    invoke-virtual {v9, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A00:I

    iget-object v10, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/gbwhatsapp/WaImageButton;

    iget-object v11, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A06:LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f08089f

    invoke-static {v5, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/4al;->A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/35t;)V

    new-instance v0, LX/6HX;

    invoke-direct {v0, p0, v1}, LX/6HX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x1e

    new-instance v5, LX/3eB;

    invoke-direct {v5, p0, v0, p3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xdfe

    invoke-virtual {v9, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A08:LX/3Cl;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/16 v0, 0x2d

    invoke-static {v10, p0, p2, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LX/2tw;->A0K(I)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    new-instance v2, LX/5Gs;

    invoke-direct {v2, p2, v1, p0}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/5uA;

    invoke-direct {v1, p2, v8}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5iV;

    invoke-direct {v0, v2, p0, v5, v1}, LX/5iV;-><init>(Landroid/view/View$OnTouchListener;Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v6, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/5iG;

    invoke-direct {v0, p2, p0}, LX/5iG;-><init>(LX/6GV;Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x4

    new-instance v2, LX/5Gs;

    invoke-direct {v2, p2, v0, p0}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/5uA;

    invoke-direct {v1, p2, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5iV;

    invoke-direct {v0, v2, p0, v5, v1}, LX/5iV;-><init>(Landroid/view/View$OnTouchListener;Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, LX/6Bw;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0A:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0A:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->addfindViews()V

    return-void
.end method

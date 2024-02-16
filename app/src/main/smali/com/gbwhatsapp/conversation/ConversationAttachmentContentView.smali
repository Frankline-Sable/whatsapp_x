.class public Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/3dM;

.field public A0B:LX/3bD;

.field public A0C:LX/2tx;

.field public A0D:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

.field public A0E:LX/32w;

.field public A0F:LX/4gL;

.field public A0G:LX/5VT;

.field public A0H:LX/35r;

.field public A0I:LX/35z;

.field public A0J:LX/35t;

.field public A0K:LX/2ty;

.field public A0L:LX/1QX;

.field public A0M:LX/1af;

.field public A0N:LX/2qY;

.field public A0O:LX/8lb;

.field public A0P:LX/97o;

.field public A0Q:LX/98T;

.field public A0R:LX/36o;

.field public A0S:LX/8bd;

.field public A0T:LX/3cT;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    return-void
.end method

.method private getColumnsCountV2()I
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-boolean v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getCommerceAttachmentType()Ljava/lang/String;
    .locals 1

    const-string v0, "product"

    return-object v0
.end method

.method private getCurrencyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/98T;->A00(LX/36c;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/6De;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6De;

    invoke-interface {v0}, LX/6De;->AzH()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A05(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getIconSize()I
    .locals 3

    iget-boolean v2, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a83

    if-eqz v2, :cond_0

    const v0, 0x7f0702e9

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getIconTextViewHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f15001d

    new-instance v2, Lcom/gbwhatsapp/text/CondensedTextView;

    invoke-direct {v2, v3, v1, v0}, Lcom/gbwhatsapp/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/4Dy;->A1C(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/6Ij;

    invoke-direct {v0, p0, v1}, LX/6Ij;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    const v0, 0x7f070084

    if-eqz v1, :cond_0

    const v0, 0x7f070085

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method private getNumberOfColumns()I
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A05(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-static {p1, v2}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getMaxMarginSize()I

    move-result v2

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A01:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008c

    invoke-static {v1, v0, v2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A03(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    div-int/2addr v0, v4

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final A02(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 19

    const/4 v13, 0x2

    new-instance v12, LX/58E;

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    invoke-direct {v12, v13, v1, v11}, LX/58E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v10, LX/6JW;

    invoke-direct {v10, v14, v1, v11}, LX/6JW;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationAttachmentContentHelper Icon not mapped properly "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yF;->A19(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/8bd;

    invoke-interface {v0}, LX/8bd;->B8d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f08043f

    const v1, 0x7f060047

    const v2, 0x7f060048

    const v9, 0x7f060049

    const v8, 0x7f120193

    const v7, 0x7f0b130b

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/8bd;

    check-cast v0, LX/7xc;

    iget-object v0, v0, LX/7xc;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    const v3, 0x7f08044d

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2vO;->A00(I)I

    move-result v3

    :cond_2
    const v1, 0x7f060053

    const v2, 0x7f060054

    const v9, 0x7f060055

    const v8, 0x7f121895

    const v7, 0x7f0b1310

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_1
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_4
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "poll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "quick reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "camera"

    invoke-static {v0, v1}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto/16 :goto_0

    :cond_3
    :pswitch_3
    const v3, 0x7f080441

    const v1, 0x7f06004a

    const v2, 0x7f06004b

    const v9, 0x7f06004c

    const v8, 0x7f120194

    const v7, 0x7f0b130c

    goto :goto_1

    :cond_4
    :pswitch_4
    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-nez v0, :cond_5

    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    const v3, 0x7f080443

    if-eqz v0, :cond_6

    :cond_5
    const v3, 0x7f080444

    :cond_6
    const v1, 0x7f06004d

    const v2, 0x7f06004e

    const v9, 0x7f06004f

    const v8, 0x7f120195

    const v7, 0x7f0b130d

    goto :goto_1

    :cond_7
    :pswitch_5
    const v3, 0x7f080447

    const v1, 0x7f060047

    const v2, 0x7f060048

    const v9, 0x7f060d53

    const v8, 0x7f120196

    const v7, 0x7f0b130e

    goto :goto_1

    :cond_8
    :pswitch_6
    const v3, 0x7f08043d

    const v1, 0x7f060043

    const v2, 0x7f060044

    const v9, 0x7f060045

    const v8, 0x7f120192

    const v7, 0x7f0b130a

    goto :goto_1

    :cond_9
    :pswitch_7
    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getAttachShopIconId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    :pswitch_8
    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    const v3, 0x7f080454

    if-eqz v0, :cond_b

    const v3, 0x7f080455

    :cond_b
    const v1, 0x7f060062

    const v2, 0x7f060063

    const v9, 0x7f060064

    const v8, 0x7f120199

    const v7, 0x7f0b1313

    :goto_1
    const/16 v18, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_f

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    :pswitch_9
    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-nez v0, :cond_d

    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    const v3, 0x7f080449

    if-eqz v0, :cond_e

    :cond_d
    const v3, 0x7f08044a

    :cond_e
    const v1, 0x7f060050

    const v2, 0x7f060051

    const v9, 0x7f060052

    const v8, 0x7f120198

    const v7, 0x7f0b130f

    :goto_2
    const/16 v18, 0x1

    :cond_f
    invoke-static {v11}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_10
    :pswitch_a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/49W;->Azd(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f090001

    invoke-static {v1, v0}, LX/0YV;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, LX/4Eh;

    invoke-direct {v6, v4, v5, v2, v0}, LX/4Eh;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    iget v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    if-eq v0, v13, :cond_11

    const v1, 0x7f06005c

    if-ne v0, v3, :cond_12

    :cond_11
    const v1, 0x7f06005a

    :cond_12
    if-eq v0, v13, :cond_13

    const v2, 0x7f06005d

    if-ne v0, v3, :cond_14

    :cond_13
    const v2, 0x7f06005b

    :cond_14
    if-eq v0, v13, :cond_15

    const v9, 0x7f06005d

    if-ne v0, v3, :cond_16

    :cond_15
    const v9, 0x7f060059

    :cond_16
    const/16 v0, 0x10

    new-instance v12, LX/58B;

    invoke-direct {v12, v11, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v8, 0x7f121612

    const v7, 0x7f0b1312

    const/16 v18, 0x0

    :goto_3
    invoke-static {v11}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_17

    iget-boolean v3, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    const v0, 0x7f0e0203

    if-eqz v3, :cond_18

    :cond_17
    const v0, 0x7f0e0201

    :cond_18
    move-object/from16 v3, p1

    invoke-static {v4, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0c70

    invoke-static {v5, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b19c8

    invoke-static {v5, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    if-eqz v18, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070087

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-nez v0, :cond_1d

    invoke-static {v11, v1}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v1

    invoke-static {v11, v2}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v15

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v13, [I

    const/16 v16, 0x0

    aput v1, v0, v16

    aput v15, v0, v14

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    if-lez v3, :cond_19

    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_19
    if-eqz v18, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_1a

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v16

    aput-object v2, v0, v14

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 v0, v3, 0x4

    invoke-virtual {v1, v14, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v1, v14, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_1b

    invoke-static {v11, v9}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1b
    invoke-static {v4, v13}, LX/0ZL;->A06(Landroid/view/View;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_1c

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1c
    return-object v5

    :cond_1d
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060046

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dR;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1f
    :pswitch_b
    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getAttachQuickReplyIconId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_c
        -0x4c0a9909 -> :sswitch_b
        -0x2ee3cdfa -> :sswitch_a
        -0x12723311 -> :sswitch_9
        -0xbb388ae -> :sswitch_8
        0x3497bf -> :sswitch_7
        0x35daf6 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0x651874e -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0B()Z

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0C()Z

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A()Z

    move-result v4

    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_4

    const-string v0, "document"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_6

    const-string v0, "audio"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "poll"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "payment"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1

    :cond_b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0B()Z

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0C()Z

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A()Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_c

    const-string v0, "document"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_e

    const-string v0, "audio"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_10

    const-string v0, "location"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v3, :cond_12

    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_13

    const-string v0, "contact"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v2, :cond_9

    const-string v0, "poll"

    goto :goto_0
.end method

.method public A04()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    rem-int v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0200

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    invoke-static {v1, p0, v0}, LX/4ps;->A00(Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-static {v1, p0, v0}, LX/4ps;->A00(Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5VT;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    iget-object v1, v3, LX/5VT;->A04:LX/1QX;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5VT;->A00:J

    iget-object v0, v3, LX/5VT;->A01:LX/4vw;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/5VT;->A01:LX/4vw;

    :cond_4
    new-instance v2, LX/4vw;

    invoke-direct {v2}, LX/4vw;-><init>()V

    iput-object v2, v3, LX/5VT;->A01:LX/4vw;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4vw;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/5VT;->A03:LX/2tq;

    check-cast v4, LX/1aX;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v4}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    invoke-static {v0}, LX/38l;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vw;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v3}, LX/5VT;->A01()V

    iget-object v1, v3, LX/5VT;->A01:LX/4vw;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vw;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vw;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5VT;->A00()V

    :cond_6
    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5VT;

    iget-object v1, v3, LX/5VT;->A04:LX/1QX;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5VT;->A01:LX/4vw;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4vw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vw;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5VT;->A01()V

    invoke-virtual {v3}, LX/5VT;->A00()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0U:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0B:LX/3bD;

    invoke-static {v1}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0C:LX/2tx;

    invoke-static {v1}, LX/4Dz;->A0e(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/2ty;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/3dM;

    invoke-static {v1}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/36o;

    invoke-static {v1}, LX/4E1;->A0n(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/98T;

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/35r;

    invoke-static {v1}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/8bd;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/32w;

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/35t;

    invoke-static {v1}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0I:LX/35z;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/8lb;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/2qY;

    iget-object v0, v2, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0k(LX/1FX;)LX/97o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0P:LX/97o;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5VT;

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A01:I

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconTextViewHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01ff

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15f8

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A08(IZ)V
    .locals 21

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x3

    new-array v8, v0, [[I

    new-array v0, v1, [I

    if-eqz p2, :cond_0

    fill-array-data v0, :array_0

    aput-object v0, v8, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v8, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    :goto_0
    aput-object v0, v8, v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    fill-array-data v0, :array_3

    aput-object v0, v8, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    aput-object v0, v8, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_2
    aget-object v5, v8, v7

    const/4 v4, 0x0

    :goto_2
    array-length v0, v5

    if-ge v4, v0, :cond_5

    invoke-direct {v11}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget v1, v5, v4

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-static/range {p2 .. p2}, LX/4Dz;->A00(I)F

    move-result v20

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    move/from16 v19, v0

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v2, v0}, LX/4E1;->A1H(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    div-int v0, p1, v1

    int-to-long v0, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_2

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public A09(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/4gL;LX/1af;Z)V
    .locals 11

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/4gL;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0D:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iput-boolean p4, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    sget-boolean v0, LX/26q;->A05:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1708

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/4ps;

    invoke-direct {v4, v0, p0}, LX/4ps;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;)V

    iput v2, v4, LX/4ps;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f070089

    if-le v5, v1, :cond_2

    const v0, 0x7f07008b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    rem-int v0, v10, v7

    if-nez v0, :cond_5

    if-eqz v10, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, v6}, LX/4ps;->A00(Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;I)V

    :cond_4
    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0200

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    const v0, 0x7f070090

    const v2, 0x7f07008a

    if-lt v5, v1, :cond_7

    const v0, 0x7f070091

    const v2, 0x7f070091

    :cond_7
    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    iput v0, v4, LX/4ps;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/4ps;->A00(Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04()V

    return-void
.end method

.method public final A0A()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    const/4 v2, 0x0

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/2ty;

    invoke-static {v3}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0x3d6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0x15ba

    invoke-static {v1, v0, v2}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final A0B()Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/98T;

    invoke-virtual {v0, v1}, LX/98T;->A0A(LX/1af;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/98T;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/98T;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0C:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x133d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0C()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0x572

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    const-string v0, "poll"

    invoke-static {v0}, LX/97o;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/2ty;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0xab2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0x13c0

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0D:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const-string v0, "conversationCommunityViewModel/missing-cag-participant-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0xa67

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/1QX;

    const/16 v0, 0x892

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {p0, v0}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    return v1

    :cond_0
    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeightView()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-super {v4, v6, v5}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget v1, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A08:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    div-int/lit8 v7, v0, 0x4

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v14, v0, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    instance-of v0, v10, LX/4ps;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v16, v16, 0x1

    check-cast v10, LX/4ps;

    iget v13, v10, LX/4ps;->A00:I

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v9, v13

    if-gt v9, v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    move v15, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    if-gt v12, v10, :cond_3

    div-int/2addr v7, v10

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4ps;

    iget v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/4ps;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    sub-int/2addr v11, v8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4ps;

    iget v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/4ps;->A00:I

    :goto_2
    if-ge v8, v11, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/4ps;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4ps;

    iget v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    div-int/2addr v0, v10

    iput v0, v1, LX/4ps;->A00:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_7

    sub-int/2addr v3, v9

    div-int v2, v3, v16

    goto :goto_4

    :cond_4
    add-int/2addr v7, v9

    sub-int/2addr v7, v13

    sub-int v8, v3, v7

    div-int v8, v8, v16

    add-int/2addr v1, v9

    sub-int/2addr v1, v13

    sub-int v7, v3, v1

    div-int v7, v7, v16

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    sub-int v2, v3, v14

    div-int v2, v2, v16

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move v8, v7

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_6

    move v2, v8

    :cond_6
    sub-int/2addr v11, v10

    if-ne v12, v11, :cond_9

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4ps;

    iget v0, v0, LX/4ps;->A00:I

    add-int/2addr v9, v0

    sub-int/2addr v3, v9

    sub-int v3, v3, v16

    add-int/lit8 v0, v16, 0x1

    div-int/2addr v3, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v12, 0x1

    sub-int v1, v1, v16

    iget v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v9

    div-int v7, v7, v16

    sub-int v2, v3, v7

    sub-int/2addr v2, v1

    sub-int/2addr v9, v15

    sub-int/2addr v9, v13

    add-int/2addr v9, v14

    sub-int/2addr v3, v9

    sub-int/2addr v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v7

    :cond_9
    :goto_4
    iput v2, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A08:I

    invoke-super {v4, v6, v5}, Landroid/widget/ScrollView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07:I

    return-void
.end method

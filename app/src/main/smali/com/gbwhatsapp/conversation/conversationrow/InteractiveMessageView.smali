.class public Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/2ri;

.field public A09:LX/5SS;

.field public A0A:LX/5Xb;

.field public A0B:LX/5Qm;

.field public A0C:LX/35t;

.field public A0D:LX/2pu;

.field public A0E:LX/2jD;

.field public A0F:LX/2o5;

.field public A0G:LX/49C;

.field public A0H:LX/3cT;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0M:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0N:LX/5Jl;

.field public final A0O:Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

.field public final A0P:LX/5W5;

.field public final A0Q:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4B(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04c1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0ced

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06d1

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/5W5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    const v0, 0x7f0b06da

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0I:Ljava/util/Map;

    new-instance v0, LX/5Jl;

    invoke-direct {v0, v2, v1}, LX/5Jl;-><init>(Landroid/widget/FrameLayout;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:LX/5Jl;

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b02fc

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b089e

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4B(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;)V

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageView/parseNfmMessageParamsJson/invalid json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0805e3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d13

    invoke-static {v1, v2, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d0f

    invoke-static {v1, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    iget-object v0, v0, LX/5SS;->A03:LX/6Dn;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/5hN;

    invoke-direct {v0, v1}, LX/5hN;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/5hN;

    invoke-direct {v0, v1}, LX/5hN;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/5hN;

    invoke-direct {v0, v1}, LX/5hN;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View$OnLongClickListener;LX/5SS;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    return-void
.end method

.method public A03(LX/4rx;LX/373;)V
    .locals 25

    move-object/from16 v11, p2

    instance-of v0, v11, LX/46q;

    if-eqz v0, :cond_2a

    move-object v0, v11

    check-cast v0, LX/46q;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/46q;->AzB()LX/3CQ;

    move-result-object v10

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0E:LX/2jD;

    invoke-virtual {v1, v0}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v3

    iget-object v6, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:LX/5Jl;

    invoke-interface/range {v23 .. v23}, LX/46q;->AzB()LX/3CQ;

    move-result-object v4

    move-object/from16 v24, p1

    if-eqz v4, :cond_0

    iget v0, v4, LX/3CQ;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v9, v6, LX/5Jl;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x0

    const/16 v8, 0x8

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/3CQ;->A04:LX/3CI;

    iget v1, v0, LX/3CI;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A05:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static {v11, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v21, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5fm;

    instance-of v0, v12, LX/53j;

    if-eqz v0, :cond_2

    check-cast v12, LX/53j;

    invoke-static {v7}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, LX/53j;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x800013

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505b4

    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v0, v12, LX/53i;

    if-eqz v0, :cond_3

    check-cast v12, LX/53i;

    invoke-static {v7}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, LX/53i;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800013

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505b3

    goto :goto_2

    :cond_3
    instance-of v0, v12, LX/53k;

    if-eqz v0, :cond_4

    check-cast v12, LX/53k;

    invoke-static {v7}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v12, LX/53k;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, LX/53k;->A00:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x20

    invoke-static {v6, v12, v7, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    instance-of v0, v12, LX/53n;

    if-eqz v0, :cond_5

    check-cast v12, LX/53n;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Landroid/widget/RatingBar;

    invoke-direct {v6, v1, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v12, LX/53n;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/5j7;

    invoke-direct {v0, v12}, LX/5j7;-><init>(LX/53n;)V

    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget v0, v12, LX/53n;->A00:F

    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_3

    :cond_5
    instance-of v0, v12, LX/53m;

    if-eqz v0, :cond_7

    check-cast v12, LX/53m;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/RadioGroup;

    invoke-direct {v6, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, LX/53m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gD;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, LX/5gD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5gD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/5gD;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    new-instance v0, LX/6JS;

    invoke-direct {v0, v12, v1, v6}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, v12, LX/53l;

    if-eqz v0, :cond_8

    check-cast v12, LX/53l;

    invoke-static {v7}, LX/4E2;->A0Q(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v12, LX/53l;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gC;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, LX/5gC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/5gC;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    instance-of v0, v12, LX/53o;

    if-eqz v0, :cond_e

    check-cast v12, LX/53o;

    invoke-static {v7}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0249

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0c55

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b0cbe

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v12, LX/53o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "dd/MM/yyyy"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, LX/5eI;

    invoke-direct {v13, v3, v7, v12, v2}, LX/5eI;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;LX/53o;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1501af

    invoke-static {v13, v1, v14, v0}, LX/4E0;->A0a(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/8gM;

    move-result-object v19

    iget-wide v0, v12, LX/53o;->A01:J

    const/16 v13, 0x3e8

    const-wide/16 v17, 0x0

    cmp-long v14, v0, v17

    if-eqz v14, :cond_9

    invoke-virtual/range {v19 .. v19}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v16

    int-to-long v14, v13

    mul-long/2addr v0, v14

    move-object/from16 v14, v16

    invoke-virtual {v14, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_9
    iget-wide v0, v12, LX/53o;->A02:J

    cmp-long v14, v0, v17

    if-eqz v14, :cond_a

    invoke-virtual/range {v19 .. v19}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v15

    int-to-long v13, v13

    mul-long/2addr v0, v13

    invoke-virtual {v15, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_a
    iget-wide v0, v12, LX/53o;->A00:J

    cmp-long v13, v0, v17

    if-eqz v13, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    iget-wide v0, v12, LX/53o;->A00:J

    invoke-virtual {v13, v0, v1}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v2, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    new-instance v1, LX/6Jb;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v4}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_3
    invoke-virtual {v4}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/3CQ;->A04:LX/3CI;

    iget v2, v0, LX/3CI;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq v2, v0, :cond_d

    :cond_c
    :pswitch_4
    const/4 v1, 0x2

    :cond_d
    :goto_6
    iget-object v9, v6, LX/5Jl;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5Jl;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O1;

    if-eqz v1, :cond_29

    move-object/from16 v0, v24

    invoke-virtual {v1, v9, v0, v11, v4}, LX/5O1;->A00(Landroid/widget/FrameLayout;LX/4rx;LX/373;LX/3CQ;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32o;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32o;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v3, v11}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v10, :cond_11

    iget-object v0, v10, LX/3CQ;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/3CQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v7, v11}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    goto :goto_9

    :cond_10
    iget-object v3, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object v7, v0

    goto :goto_8

    :cond_12
    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A04:Ljava/util/List;

    iput-object v11, v7, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A03:LX/373;

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    move-object v2, v0

    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-interface/range {v23 .. v23}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1d

    :goto_a
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x5

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    :cond_14
    invoke-static {v7}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_16

    invoke-virtual/range {v24 .. v24}, LX/4rx;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v6, 0x5

    :cond_15
    or-int/lit8 v0, v6, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    const v1, 0x7f0b0aec

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v9, v1}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    if-eqz v10, :cond_2a

    iget-object v0, v10, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3CI;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v7, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:LX/5W5;

    if-eqz v7, :cond_18

    iget-object v0, v10, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "reminder_info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v0, "reminder_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x38e5c0bb

    if-eq v1, v0, :cond_1c

    const v0, -0x2cbcaa3a

    if-eq v1, v0, :cond_1b

    const v0, 0x28b05eca

    if-ne v1, v0, :cond_18

    const-string v0, "reminder_pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "scheduled_timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/5Xb;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/5Xb;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1227d4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_18

    invoke-static {v7, v4}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Landroid/view/View;

    const v0, 0x7f0b1529

    invoke-static {v5, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v10, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/3CI;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0F:LX/2o5;

    iget-object v1, v0, LX/2o5;->A03:LX/1QX;

    const/16 v0, 0x1255

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/5W5;

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    new-instance v0, LX/5R2;

    invoke-direct {v0, v5, v11}, LX/5R2;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;LX/373;)V

    iput-object v0, v2, LX/5SS;->A02:LX/5R2;

    iget-byte v3, v11, LX/373;->A1H:B

    const-string v1, "expiration_time"

    iget-object v0, v2, LX/5SS;->A0C:LX/2o5;

    iget-object v7, v0, LX/2o5;->A03:LX/1QX;

    const/16 v0, 0x1255

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const-string v9, "limited_time_offer"

    const/4 v7, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, v2, LX/5SS;->A09:Z

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    iget-object v8, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/5W5;

    invoke-static {v0, v4}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iget-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b06d3

    invoke-static {v8, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b111c

    invoke-static {v8, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e43

    invoke-static {v8, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0715

    invoke-static {v8, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    goto :goto_d

    :cond_1b
    const-string v0, "reminder_canceled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1227d2

    goto :goto_c

    :cond_1c
    const-string v0, "reminder_sent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1227d6

    :goto_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1d
    const/16 v0, 0x1b

    invoke-static {v2, v5, v11, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/5hf;

    invoke-direct {v0, v5, v1, v11}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :goto_d
    :try_start_0
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "text"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/5SS;->A06:Ljava/lang/String;

    const-string v8, "url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/5SS;->A07:Ljava/lang/String;

    const-string v8, "copy_code"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/5SS;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v2, LX/5SS;->A08:Z

    iget-object v10, v2, LX/5SS;->A02:LX/5R2;

    iget-object v12, v2, LX/5SS;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/5SS;->A07:Ljava/lang/String;

    iget-object v9, v10, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v8, v9, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    iget-object v8, v8, LX/5SS;->A03:LX/6Dn;

    if-eqz v8, :cond_1e

    iget-object v9, v9, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    const/16 v8, 0x12

    invoke-static {v9, v10, v8}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_e
    iget-object v8, v2, LX/5SS;->A02:LX/5R2;

    iget-object v9, v2, LX/5SS;->A06:Ljava/lang/String;

    iget-object v8, v8, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v8, v8, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1e
    iget-object v8, v9, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iget-object v11, v10, LX/5R2;->A01:LX/373;

    new-instance v9, LX/3Cg;

    invoke-direct/range {v9 .. v14}, LX/3Cg;-><init>(LX/5R2;LX/373;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    const/4 v12, 0x2

    const-string v9, "%s: Limited Time offer not defined for message - %s"

    const/16 v11, 0x3e

    const/16 v10, 0x39

    const/16 v8, 0x37

    if-eq v3, v8, :cond_20

    if-eq v3, v10, :cond_1f

    if-eq v3, v11, :cond_1f

    goto :goto_11

    :cond_1f
    :try_start_1
    iget-object v13, v2, LX/5SS;->A02:LX/5R2;

    const v15, 0x7f080ac0

    goto :goto_10

    :cond_20
    iget-object v13, v2, LX/5SS;->A02:LX/5R2;

    const v15, 0x7f080ac8

    :goto_10
    iget-object v13, v13, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v14, v13, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :goto_11
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v14, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_12
    iget-boolean v13, v2, LX/5SS;->A08:Z

    if-eqz v13, :cond_22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5SS;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/5SS;->A01()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, LX/5SS;->A00()V

    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    iget-object v9, v2, LX/5SS;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f121136

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v4

    invoke-static {v3, v8, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_21
    iget-object v3, v2, LX/5SS;->A02:LX/5R2;

    const v1, 0x7f121137

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v7, v4}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    const v3, 0x7f060229

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_22
    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v8, :cond_25

    if-eq v3, v10, :cond_23

    if-eq v3, v11, :cond_23

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_13

    :cond_23
    iget-object v0, v2, LX/5SS;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/5SS;->A02:LX/5R2;

    const v8, 0x7f070d55

    iget-object v3, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v8}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v8}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v2, LX/5SS;->A02:LX/5R2;

    const v1, 0x7f12113c

    iget-object v0, v2, LX/5SS;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4, v7}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    goto :goto_13

    :cond_24
    iget-object v3, v2, LX/5SS;->A02:LX/5R2;

    const v1, 0x7f121136

    iget-object v0, v2, LX/5SS;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v7, v7}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    goto :goto_13

    :cond_25
    iget-object v1, v2, LX/5SS;->A02:LX/5R2;

    const v3, 0x7f12113c

    iget-object v0, v2, LX/5SS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v7, v7}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    iget-object v0, v2, LX/5SS;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/5SS;->A02:LX/5R2;

    iget-object v0, v2, LX/5SS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v7, v7}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    goto :goto_13

    :cond_26
    iget-object v3, v2, LX/5SS;->A02:LX/5R2;

    const v1, 0x7f121136

    iget-object v0, v2, LX/5SS;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v7, v7}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    goto :goto_13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/parseLimitedTimeOfferParams/invalid json="

    invoke-static {v6, v0, v1, v3}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_27
    :goto_13
    iget-boolean v0, v2, LX/5SS;->A08:Z

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/5SS;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, LX/5SS;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v3, v0

    new-instance v0, LX/6HR;

    invoke-direct {v0, v2, v3, v4}, LX/6HR;-><init>(LX/5SS;J)V

    iput-object v0, v2, LX/5SS;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v2, LX/5SS;->A0D:LX/49C;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_28
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    invoke-virtual {v0}, LX/5SS;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01()V

    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0H:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0H:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:LX/5Jl;

    iget-object v1, v0, LX/5Jl;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0aec

    invoke-static {v1, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public setDescriptionMinLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void
.end method

.method public setLayoutView(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060229

    :goto_0
    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06022a

    goto :goto_0
.end method

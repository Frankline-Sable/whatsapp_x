.class public Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/5UJ;

.field public A02:LX/2ri;

.field public A03:LX/5bF;

.field public A04:LX/32S;

.field public A05:LX/382;

.field public A06:LX/3cT;

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00()V

    return-void
.end method

.method private setButtonIconAndText(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805c2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, v5, v3, v4, v0}, LX/4G0;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01:LX/5UJ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/5UJ;->A02:I

    invoke-virtual {v2, v1, v0}, LX/5UJ;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A22(LX/3H7;)LX/2ri;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02:LX/2ri;

    invoke-static {v2}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v1

    new-instance v0, LX/5bF;

    invoke-direct {v0, v1}, LX/5bF;-><init>(LX/5UJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A03:LX/5bF;

    invoke-static {v2}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01:LX/5UJ;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00:LX/2rn;

    invoke-static {v2}, LX/3H7;->A7I(LX/3H7;)LX/382;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A05:LX/382;

    invoke-static {v2}, LX/3H7;->AWZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32S;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A04:LX/32S;

    :cond_0
    return-void
.end method

.method public A01(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e084f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c4b

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v3

    const v0, 0x7f0b0c4c

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    const v0, 0x7f0b0c4d

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0c4e

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v3

    const v0, 0x7f0b0c4f

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    const v0, 0x7f0b0c50

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A06:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->A06:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setSeeAllButton(Lcom/gbwhatsapp/TextEmojiLabel;LX/0eU;Ljava/util/List;LX/4rx;LX/6CH;)V
    .locals 6

    move-object v4, p0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;->setButtonIconAndText(Lcom/gbwhatsapp/TextEmojiLabel;)V

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;-><init>()V

    new-instance v0, LX/5M7;

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, LX/5M7;-><init>(LX/4rx;LX/6CH;Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListLayout;Ljava/util/List;)V

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A03:LX/5M7;

    const/16 v0, 0x1d

    invoke-static {p1, v3, p2, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

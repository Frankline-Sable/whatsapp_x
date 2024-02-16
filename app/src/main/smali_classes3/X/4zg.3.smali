.class public abstract LX/4zg;
.super LX/4MW;
.source ""


# instance fields
.field public A00:LX/5aD;

.field public A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4zg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4MW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDelayFitText()I
    .locals 2

    instance-of v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    :cond_0
    return v0
.end method


# virtual methods
.method public A01(LX/5rM;LX/5MD;[I)V
    .locals 4

    const v0, 0x7f0b19c8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iput-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p2, LX/5MD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    iget-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v2, p2, LX/5MD;->A03:LX/5ZJ;

    iget v0, v2, LX/5ZJ;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, v2, LX/5ZJ;->A03:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A09(I)V

    iget-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, p2, LX/5MD;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, p2, LX/5MD;->A01:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A08(I)V

    iget-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p2, LX/5MD;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v2, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v1, 0x1

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p1, v1, p0}, LX/6Iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    new-instance v0, LX/5rL;

    invoke-direct {v0, p0, p1}, LX/5rL;-><init>(LX/4zg;LX/5rM;)V

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/8Pc;

    const/4 v1, 0x2

    new-instance v0, LX/6Ih;

    invoke-direct {v0, p1, v1, p0}, LX/6Ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b085c

    invoke-static {p0, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/4zg;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x19

    invoke-static {v1, p0, p1, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/5Wl;

    invoke-direct {v3, p0, v0}, LX/5Wl;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b0e46

    invoke-static {p0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/16 v0, 0x25

    new-instance v2, LX/3fx;

    invoke-direct {v2, p0, v0, p1}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/4zg;->getDelayFitText()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void
.end method

.method public setDelayShowColorPicker(Z)V
    .locals 0

    return-void
.end method

.method public setEntryTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setMaxColorPickerHeight(I)V
    .locals 0

    return-void
.end method

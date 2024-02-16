.class public abstract LX/54x;
.super LX/54z;
.source ""


# instance fields
.field public A00:LX/4jm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/54z;-><init>(Landroid/content/Context;LX/5Ol;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/54x;->getDrawableRes()I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, LX/54x;->getIconSizeIncrease()I

    move-result v0

    add-int/2addr v7, v0

    const-string v2, ""

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/4G0;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-static {p1, p2, p0}, LX/4LN;->A00(LX/3dS;LX/373;LX/550;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5de;->A0C(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v5, v1, v8

    const/16 v0, 0x200f

    if-eqz v4, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public getIconSizeIncrease()I
    .locals 2

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070afb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/54x;->A00:LX/4jm;

    const v0, 0x7f0b1a05

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/54x;->A00:LX/4jm;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUpThumbView(LX/4jm;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/4jm;->setRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4Dx;->A1D(Landroid/view/View;II)V

    invoke-static {p0}, LX/4E0;->A07(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5de;->A03(Landroid/view/View;II)V

    return-void
.end method

.class public final LX/516;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/516;->A00:Landroid/view/View;

    const v0, 0x7f0b015f

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/516;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ff3

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/516;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12025a

    invoke-static {v3, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f08065f

    invoke-static {v3, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-static {v3, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/4G0;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/516;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/516;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

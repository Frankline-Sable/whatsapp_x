.class public LX/54s;
.super LX/54z;
.source ""


# instance fields
.field public A00:LX/4Ly;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/54z;-><init>(Landroid/content/Context;LX/5Ol;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2, p0}, LX/4LN;->A00(LX/3dS;LX/373;LX/550;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/550;->A08:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A00(LX/1QX;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12090b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cM;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(LX/373;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1gp;

    invoke-virtual {p0, p1, p2}, LX/54s;->A09(LX/1gp;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1gp;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54s;->A00:LX/4Ly;

    invoke-virtual {v0, p1, p2}, LX/4Ly;->setMessage(LX/1gp;Ljava/util/List;)V

    return-void
.end method

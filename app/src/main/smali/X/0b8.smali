.class public LX/0b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/0NF;

.field public final A01:LX/5Vq;

.field public final A02:LX/5ke;

.field public final A03:LX/41E;

.field public final A04:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;LX/41E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0b8;->A02:LX/5ke;

    iput-object p1, p0, LX/0b8;->A01:LX/5Vq;

    iput-object p3, p0, LX/0b8;->A03:LX/41E;

    iput-object p4, p0, LX/0b8;->A04:LX/41E;

    invoke-static {p1, p2}, LX/5dd;->A06(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NF;

    iput-object v0, p0, LX/0b8;->A00:LX/0NF;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0b8;->A00:LX/0NF;

    invoke-static {v1, p1, v0}, LX/0Yu;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NF;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0bQ;

    invoke-direct {v0, p1, p0}, LX/0bQ;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0b8;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v3, p0, LX/0b8;->A03:LX/41E;

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    iget-object v2, p0, LX/0b8;->A02:LX/5ke;

    invoke-virtual {v0, v2, v5}, LX/5Si;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0b8;->A01:LX/5Vq;

    invoke-virtual {v0, v1, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, LX/0Yu;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/0b8;->A00:LX/0NF;

    invoke-static {v1, p1, v0}, LX/0Yu;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NF;)V

    :cond_3
    iget-object v3, p0, LX/0b8;->A04:LX/41E;

    goto :goto_0
.end method

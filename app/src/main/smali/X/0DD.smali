.class public LX/0DD;
.super LX/4Y2;
.source ""


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public static A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0ZB;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public static A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0ZB;->A08(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0DD;->A0O(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0M(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p1, p2, p3}, LX/0DD;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p1, p2, p3}, LX/0DD;->A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public A0O(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, p3, p4}, LX/0ZB;->A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7J5;LX/5Vq;LX/5ke;Ljava/lang/Object;)LX/0NF;

    move-result-object v4

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/0NF;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v4, LX/0NF;->A01:F

    iget-object v0, v4, LX/0NF;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v1

    new-instance v0, LX/0DH;

    invoke-direct {v0, p0, v4, v2}, LX/0DH;-><init>(LX/0DD;LX/0NF;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0}, LX/5bd;->A0A(LX/5ke;LX/7Kx;)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    move-result-object v0

    return-object v0
.end method

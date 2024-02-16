.class public LX/5p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6H1;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/5p8;->A01:Landroid/graphics/Paint;

    iput-object p1, p0, LX/5p8;->A02:LX/2pP;

    iput-object p2, p0, LX/5p8;->A03:LX/35t;

    invoke-static {p1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060207

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2}, LX/4Dw;->A0i(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public synthetic Asj()I
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sP;

    iget v0, v0, LX/4sP;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4sS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4sR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4sT;

    iget v0, v0, LX/4sT;->A00:I

    return v0
.end method

.method public Ay9()I
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sP;

    iget v0, v0, LX/4sP;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4sT;

    iget v0, v0, LX/4sT;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AyA(LX/373;)I
    .locals 2

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sP;

    iget v0, v0, LX/4sP;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4sN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4sQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4sT;

    iget v0, v0, LX/4sT;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/4sR;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4sT;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/4sT;->A00:I

    return v0

    :cond_2
    iget v0, v1, LX/5p8;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/4sK;

    if-nez v0, :cond_4

    iget v0, p0, LX/5p8;->A00:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public AyB(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4sO;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f070bce

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f07094d

    goto :goto_0
.end method

.method public synthetic AzE(Landroid/content/Context;I)I
    .locals 4

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5p8;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, LX/4sP;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, p1, p2}, LX/5p8;->B3m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, p1, p2}, LX/5p8;->B3p(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4sT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5p8;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, LX/4sT;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    add-int/2addr p2, p2

    sub-int/2addr v1, p2

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B1B()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5p8;->A01:Landroid/graphics/Paint;

    return-object v0
.end method

.method public synthetic B1Y()I
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sP;

    iget v0, v0, LX/4sP;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4sT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4sT;

    iget v0, v0, LX/4sT;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B3m(Landroid/content/Context;I)I
    .locals 2

    instance-of v0, p0, LX/4sL;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4sN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4sQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-static {p1}, LX/5cr;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B3p(Landroid/content/Context;I)I
    .locals 3

    instance-of v0, p0, LX/4sL;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4sO;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5cr;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010e

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/4sN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4sQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_2

    return p2

    :cond_2
    invoke-static {p1}, LX/5cr;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public B40(I)I
    .locals 2

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f0e028a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0e0288

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    :cond_0
    const v1, 0x7f0e028b

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f0e0289

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0e0287

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    :cond_3
    const v1, 0x7f0e0286

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public B68(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/4sO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4sO;

    instance-of v0, v0, LX/4sJ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public B69(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/4sO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public BAv()Z
    .locals 1

    instance-of v0, p0, LX/4sU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BAx(LX/373;)Z
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4sT;

    instance-of v0, v0, LX/4sR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1gs;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BBl()Z
    .locals 1

    instance-of v0, p0, LX/4sM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BC8()Z
    .locals 1

    instance-of v0, p0, LX/4sO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5p8;->A03:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5p8;->A03:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    return v0
.end method

.method public synthetic BeT(I)V
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4sP;

    iput p1, v0, LX/4sP;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4sT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sT;

    iput p1, v0, LX/4sT;->A00:I

    return-void
.end method

.method public Bg7()Z
    .locals 1

    instance-of v0, p0, LX/4sU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bg8()Z
    .locals 1

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgD()Z
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BgF()Z
    .locals 1

    instance-of v0, p0, LX/4sU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BgJ()Z
    .locals 1

    instance-of v0, p0, LX/4sO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5p8;->A03:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5p8;->A03:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    return v0
.end method

.method public synthetic BgK()Z
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgR()Z
    .locals 1

    instance-of v0, p0, LX/4sP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BgY()Z
    .locals 1

    instance-of v0, p0, LX/4sM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bgb()Z
    .locals 1

    instance-of v0, p0, LX/4sO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bh9()Z
    .locals 1

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BhA()Z
    .locals 1

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BhB()Z
    .locals 1

    instance-of v0, p0, LX/4sL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4sS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bjg(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/5p8;->A01:Landroid/graphics/Paint;

    const v1, 0x7f040207

    const v0, 0x7f060207

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/5p8;->A00:I

    return-void
.end method

.method public Bjh(Landroid/content/Context;I)V
    .locals 3

    instance-of v0, p0, LX/4sP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/4sP;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4sT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/4sT;->A00:I

    return-void
.end method

.class public final LX/4SA;
.super LX/09K;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/28p;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/28p;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/8dK;

    invoke-direct {v0, v2}, LX/8dK;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Le;)V

    iput-object p1, p0, LX/4SA;->A01:LX/28p;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/4SA;->A00:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4SA;->A02:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5To;

    iget-object v5, p0, LX/4SA;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/5To;->A01:LX/4oa;

    iget-object v4, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4SA;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4SA;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 6

    check-cast p1, LX/4Vp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/5To;

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4Vp;->A02:Lcom/google/android/material/chip/Chip;

    iget-object v1, v5, LX/5To;->A01:LX/4oa;

    iget-object v0, v1, LX/5gg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/4Vp;->A03:LX/5Pa;

    iget-object v2, v1, LX/4oa;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget v0, p1, LX/4Vp;->A00:F

    float-to-int v1, v0

    new-instance v0, LX/5nk;

    invoke-direct {v0, v5, p1}, LX/5nk;-><init>(LX/5To;LX/4Vp;)V

    invoke-virtual {v3, v0, v2, v1}, LX/5Pa;->A00(LX/8WF;Ljava/lang/String;I)V

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v5, LX/5To;->A02:Z

    invoke-static {v1, v3}, LX/4Dy;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040767

    const v0, 0x7f060a5f

    if-eqz v3, :cond_0

    const v1, 0x7f040772

    const v0, 0x7f060a66

    :cond_0
    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4SA;->A01:LX/28p;

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, LX/4E2;->A0W(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    const v0, 0x7f070a58

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070403

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    iget-object v0, v5, LX/28p;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKt()LX/5Pa;

    move-result-object v1

    new-instance v0, LX/4Vp;

    invoke-direct {v0, v3, v1}, LX/4Vp;-><init>(Landroid/view/View;LX/5Pa;)V

    return-object v0
.end method

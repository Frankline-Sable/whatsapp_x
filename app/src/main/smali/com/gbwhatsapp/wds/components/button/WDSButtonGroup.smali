.class public final Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/35t;

.field public A01:LX/5DH;

.field public A02:LX/5DH;

.field public A03:LX/3cT;

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A03(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/35t;

    :cond_0
    sget-object v4, LX/5DH;->A02:LX/5DH;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/5DH;

    sget-object v0, LX/5DH;->A03:LX/5DH;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/5DH;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    if-eqz p2, :cond_2

    sget-object v1, LX/0KZ;->A05:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v1}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {}, LX/5DH;->values()[LX/5DH;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v4, v1, v2

    :cond_1
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/5DH;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A03(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/35t;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(LX/45R;)I
    .locals 2

    invoke-interface {p0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientationMode()LX/5DH;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/5DH;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/35t;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v1, LX/0ot;

    invoke-direct {v1, p0}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/8El;->A00:LX/8El;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-gt v3, v0, :cond_6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-eq v3, v2, :cond_5

    if-ne v3, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/5DH;

    sget-object v0, LX/5DH;->A04:LX/5DH;

    if-ne v1, v0, :cond_2

    div-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    div-int/lit8 v2, p4, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/35t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0, v0, v2, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3, v2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3, v0, v0, v2, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    new-instance v1, LX/0ot;

    invoke-direct {v1, p0}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/8Em;->A00:LX/8Em;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v10

    invoke-static {v10}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00(LX/45R;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/5DH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v10}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    mul-int/lit8 v0, v7, 0x2

    if-le v0, v5, :cond_3

    :cond_2
    sget-object v0, LX/5DH;->A04:LX/5DH;

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/5DH;

    invoke-static {v10}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00(LX/45R;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_3
    sget-object v0, LX/5DH;->A03:LX/5DH;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/5DH;

    sget-object v0, LX/5DH;->A03:LX/5DH;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_5

    invoke-static {v10}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00(LX/45R;)I

    move-result v0

    div-int v9, v5, v0

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v8, p2

    :goto_2
    invoke-interface {v10}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v6, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00(LX/45R;)I

    move-result v0

    div-int/2addr v6, v0

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v9, v5

    goto :goto_2

    :cond_6
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {v10}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/5DH;

    sget-object v0, LX/5DH;->A04:LX/5DH;

    if-ne v1, v0, :cond_8

    invoke-static {v10}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00(LX/45R;)I

    move-result v0

    mul-int/2addr v4, v0

    :cond_8
    invoke-static {v5, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v6, 0x10

    invoke-static {v4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_9
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOrientationMode(LX/5DH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/5DH;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/5DH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/35t;

    return-void
.end method

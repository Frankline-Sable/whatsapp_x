.class public LX/56j;
.super LX/5gx;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/35r;

.field public final A07:LX/35t;

.field public final A08:LX/41Q;

.field public final A09:LX/5aD;

.field public final A0A:LX/2zt;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V
    .locals 4

    invoke-direct {p0}, LX/5gx;-><init>()V

    iput-object p6, p0, LX/56j;->A09:LX/5aD;

    iput-object p3, p0, LX/56j;->A06:LX/35r;

    iput-object p4, p0, LX/56j;->A07:LX/35t;

    iput-object p7, p0, LX/56j;->A0A:LX/2zt;

    iput-object p5, p0, LX/56j;->A08:LX/41Q;

    iput-object p1, p0, LX/56j;->A04:Landroid/widget/EditText;

    iput-object p2, p0, LX/56j;->A05:Landroid/widget/TextView;

    iput p8, p0, LX/56j;->A02:I

    iput p9, p0, LX/56j;->A03:I

    iput-boolean p10, p0, LX/56j;->A0B:Z

    const/16 v0, 0x1b

    invoke-static {p1, p0, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const v3, 0x7f10016f

    int-to-long v0, p8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p8}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_0

    if-nez p9, :cond_0

    invoke-virtual {p4}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p2, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    iget-boolean v0, p0, LX/56j;->A0B:Z

    iget-object v4, p0, LX/56j;->A04:Landroid/widget/EditText;

    move-object v7, p1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/56j;->A09:LX/5aD;

    iget-object v8, p0, LX/56j;->A06:LX/35r;

    iget-object v10, p0, LX/56j;->A0A:LX/2zt;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    :goto_0
    iget v9, p0, LX/56j;->A02:I

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/56j;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v8, p0, LX/56j;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_1

    sub-int v11, v9, v10

    iget v1, p0, LX/56j;->A03:I

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-ge v11, v1, :cond_5

    :goto_1
    const/16 v0, 0xb

    new-instance v2, LX/3fy;

    invoke-direct {v2, p0, v11, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, LX/56j;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/56j;->A07:LX/35t;

    invoke-virtual {v5}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v11

    invoke-static {v8, v0, v2, v3}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    const v1, 0x7f10016f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v1, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    if-lt v10, v9, :cond_3

    iget v0, p0, LX/56j;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, p0, LX/56j;->A00:I

    if-eqz v1, :cond_2

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v7}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/56j;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/56j;->A00:I

    return-void

    :cond_4
    const/4 v0, 0x4

    if-eq v11, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/56j;->A09:LX/5aD;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    goto/16 :goto_0
.end method

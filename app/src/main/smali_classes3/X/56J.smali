.class public LX/56J;
.super LX/5ri;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/4TL;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:LX/2tx;

.field public final A0A:LX/5VZ;

.field public final A0B:LX/1ZV;

.field public final A0C:LX/35T;

.field public final A0D:LX/6Ev;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2tx;LX/1QX;LX/5VZ;LX/1ZV;LX/35T;LX/6Ev;II)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v1 .. v6}, LX/5ri;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;II)V

    iput-object p3, p0, LX/56J;->A09:LX/2tx;

    iput-object p5, p0, LX/56J;->A0A:LX/5VZ;

    iput-object p6, p0, LX/56J;->A0B:LX/1ZV;

    iput-object p7, p0, LX/56J;->A0C:LX/35T;

    iput-object p8, p0, LX/56J;->A0D:LX/6Ev;

    iget-boolean v0, p6, LX/1ZV;->A0F:Z

    iput-boolean v0, p0, LX/56J;->A0E:Z

    iput v6, p0, LX/56J;->A08:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/56J;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b091d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/56J;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b3d

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/56J;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/56J;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0933

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/56J;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b092c

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/56J;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b18cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56J;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/56J;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ri;->A05:LX/3CM;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/56J;->A05(LX/3CM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/56J;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05(LX/3CM;)V
    .locals 9

    move-object v2, p1

    iput-object p1, p0, LX/5ri;->A05:LX/3CM;

    iget-object v1, p0, LX/56J;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/56J;->A0C:LX/35T;

    const/4 v4, 0x0

    iget v5, p0, LX/5ri;->A09:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/35T;->A05(Landroid/widget/ImageView;LX/3CM;LX/44g;IIIZZ)V

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    iput-object p1, p0, LX/56J;->A06:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/4TL;->A0K(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, p0, LX/56J;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v2

    iget-object v1, p0, LX/56J;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/56J;->A07:Z

    const/4 v2, 0x4

    iget-object v1, p0, LX/56J;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f121f80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/56J;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/56J;->A09:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    :cond_1
    iget-object v0, p0, LX/56J;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/56J;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/56J;->A03:Landroid/widget/TextView;

    const v0, 0x7f1201cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/56J;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f121f7f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/56J;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BJv(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/5ri;->BJv(Landroid/view/View;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, LX/56J;->A05:LX/4TL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/4TL;->A03:Ljava/util/List;

    :cond_0
    iput-object v0, p0, LX/56J;->A01:Landroid/view/View;

    return-void
.end method

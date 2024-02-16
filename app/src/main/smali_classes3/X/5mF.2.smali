.class public LX/5mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0eU;

.field public final A02:LX/4Ji;

.field public final A03:LX/2tS;

.field public final A04:LX/5ZC;

.field public final A05:LX/5Lj;


# direct methods
.method public constructor <init>(LX/0eU;LX/4Ji;LX/2tS;LX/5ZC;LX/5Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mF;->A02:LX/4Ji;

    iput-object p1, p0, LX/5mF;->A01:LX/0eU;

    iput-object p5, p0, LX/5mF;->A05:LX/5Lj;

    iput-object p4, p0, LX/5mF;->A04:LX/5ZC;

    iput-object p3, p0, LX/5mF;->A03:LX/2tS;

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mF;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 1

    iget-object v0, p0, LX/5mF;->A02:LX/4Ji;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    return v0
.end method

.method public BjU()V
    .locals 10

    iget-object v7, p0, LX/5mF;->A02:LX/4Ji;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v6, p0, LX/5mF;->A00:Landroid/view/View;

    if-nez v6, :cond_0

    invoke-static {v7}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e3

    invoke-static {v1, v7, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/5mF;->A00:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b1841

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f122599

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae9

    invoke-static {v1, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v8, v2, v3}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04081b

    const v0, 0x7f060ae8

    invoke-static {v2, v7, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v3, p0, LX/5mF;->A05:LX/5Lj;

    const/16 v1, 0x11

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(LX/5mF;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b057a

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(LX/5mF;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Lj;->A01:LX/1QX;

    const/16 v0, 0x6c2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/5Lj;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    :cond_1
    new-instance v0, LX/4wA;

    invoke-direct {v0}, LX/4wA;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.class public LX/94J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5W4;

.field public final A01:LX/372;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(LX/5W4;LX/372;LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94J;->A00:LX/5W4;

    iput-object p2, p0, LX/94J;->A01:LX/372;

    iput-object p3, p0, LX/94J;->A02:LX/35t;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/5WG;LX/3dS;LX/7i0;LX/7i0;Z)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046a

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1269

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b1268

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b126a

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a12

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p8, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_2

    invoke-virtual {p4, v7, p5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, p0, LX/94J;->A01:LX/372;

    invoke-virtual {v0, p5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p7}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/94J;->A00:LX/5W4;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v7, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    invoke-static {p6}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v2, 0x7f121062

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p7, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-static {p1, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

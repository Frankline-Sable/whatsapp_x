.class public LX/50o;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/50o;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/50F;

    iget-object v7, p0, LX/50o;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p1, LX/50F;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0117

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    iget-boolean v0, p1, LX/50F;->A01:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e04d2

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f07012e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7, v1}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_3

    const v0, 0x7f0e012c

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.class public final LX/7ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48H;


# instance fields
.field public A00:LX/1Ig;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7ud;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BFu(LX/48u;)V
    .locals 1

    check-cast p1, LX/7ug;

    invoke-virtual {p1}, LX/7ug;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7ug;->A06:LX/8TI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8TI;->BFv(LX/7ug;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BO9(LX/48u;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/7ug;

    iget v0, v4, LX/7ug;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v4}, LX/7ug;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7ug;->A07:LX/8TJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8TJ;->BOE(LX/7ug;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v10, LX/72k;

    move-object/from16 v1, p0

    invoke-direct {v10, v4, v0, v1}, LX/72k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v4, LX/7ug;->A05:LX/3BY;

    const/4 v11, 0x2

    const/4 v8, 0x0

    iget v12, v1, LX/7ud;->A01:I

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v5, LX/7ug;

    move-object v9, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/7ug;-><init>(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TJ;LX/8TK;III)V

    const/16 v17, 0x3

    const v18, 0x7fffffff

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v12

    new-instance v11, LX/7ug;

    move-object v15, v8

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move/from16 v19, v18

    invoke-direct/range {v11 .. v19}, LX/7ug;-><init>(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TJ;LX/8TK;III)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/7ug;->A02:Ljava/util/List;

    iget-object v0, v1, LX/7ud;->A00:LX/1Ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v2}, LX/2qh;->A02(LX/48u;Z)V

    iget-object v0, v1, LX/7ud;->A00:LX/1Ig;

    invoke-virtual {v0, v11, v2}, LX/2qh;->A02(LX/48u;Z)V

    return-void
.end method

.method public bridge synthetic BOI(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BON(Landroid/graphics/Bitmap;LX/48u;Z)V
    .locals 3

    check-cast p2, LX/7ug;

    invoke-virtual {p2}, LX/7ug;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0e03

    invoke-virtual {p2}, LX/7ug;->B7X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/7ug;->A08:LX/8TK;

    invoke-interface {v0, p1, p2, p3}, LX/8TK;->BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V

    :cond_1
    return-void
.end method

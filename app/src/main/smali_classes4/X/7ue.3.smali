.class public final LX/7ue;
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

    iput p1, p0, LX/7ue;->A01:I

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
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/7ug;

    iget v0, v3, LX/7ug;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, LX/7ug;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7ug;->A07:LX/8TJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8TJ;->BOE(LX/7ug;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x2

    invoke-static {v10}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, LX/72k;

    move-object/from16 v1, p0

    invoke-direct {v9, v3, v2, v1}, LX/72k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, LX/7ug;->A05:LX/3BY;

    const/4 v7, 0x0

    iget v11, v1, LX/7ue;->A01:I

    invoke-virtual {v3}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v4, LX/7ug;

    move-object v8, v7

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/7ug;-><init>(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TJ;LX/8TK;III)V

    const/16 v16, 0x3

    const v17, 0x7fffffff

    invoke-virtual {v3}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v11

    new-instance v10, LX/7ug;

    move-object v14, v7

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/7ug;-><init>(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TJ;LX/8TK;III)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LX/7ug;->A02:Ljava/util/List;

    iget-object v0, v1, LX/7ue;->A00:LX/1Ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/2qh;->A02(LX/48u;Z)V

    iget-object v0, v1, LX/7ue;->A00:LX/1Ig;

    invoke-virtual {v0, v10, v2}, LX/2qh;->A02(LX/48u;Z)V

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

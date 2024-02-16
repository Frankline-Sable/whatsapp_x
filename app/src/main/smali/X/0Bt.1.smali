.class public LX/0Bt;
.super LX/0gp;
.source ""


# instance fields
.field public final A00:LX/0gk;


# direct methods
.method public constructor <init>(LX/01M;LX/0PM;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/01M;LX/0PM;)V

    iget-object v3, p2, LX/0PM;->A0K:Ljava/util/List;

    const/4 v2, 0x0

    const-string v1, "__container"

    new-instance v0, LX/0h3;

    invoke-direct {v0, v1, v3, v2}, LX/0h3;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/0gk;

    invoke-direct {v2, p1, v0, p0}, LX/0gk;-><init>(LX/01M;LX/0h3;LX/0gp;)V

    iput-object v2, p0, LX/0Bt;->A00:LX/0gk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gk;->Be9(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LX/0Bt;->A00:LX/0gk;

    invoke-virtual {v0, p1, p2, p3}, LX/0gk;->AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public A09(LX/0Ww;LX/0Ww;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/0Bt;->A00:LX/0gk;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0gk;->BcA(LX/0Ww;LX/0Ww;Ljava/util/List;I)V

    return-void
.end method

.method public Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0gp;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/0Bt;->A00:LX/0gk;

    iget-object v0, p0, LX/0gp;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/0gk;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

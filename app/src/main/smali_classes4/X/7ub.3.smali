.class public final LX/7ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFu(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BO9(LX/48u;)V
    .locals 1

    check-cast p1, LX/7uf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7uf;->A02:LX/8WF;

    invoke-interface {v0}, LX/8WF;->BH2()V

    return-void
.end method

.method public bridge synthetic BOI(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BON(Landroid/graphics/Bitmap;LX/48u;Z)V
    .locals 1

    check-cast p2, LX/7uf;

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/7uf;->A02:LX/8WF;

    invoke-interface {v0, p1}, LX/8WF;->BH3(Landroid/graphics/Bitmap;)V

    return-void
.end method

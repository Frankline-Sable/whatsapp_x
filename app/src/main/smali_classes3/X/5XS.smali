.class public final synthetic LX/5XS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8VF;LX/8VI;)LX/8cu;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v1, p1}, LX/5yJ;-><init>(LX/8Wq;LX/8VI;)V

    invoke-static {v0, p0}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/6Lm;

    invoke-direct {v1, p1, v0, p2}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/6Lm;

    invoke-direct {v2, p1, v0, p2}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A1Z()LX/8GJ;

    move-result-object v1

    invoke-interface {v0}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v1

    new-instance v0, LX/5vY;

    invoke-direct {v0, v1}, LX/5vY;-><init>(LX/8Y2;)V

    invoke-static {v0, v2}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    return-void
.end method

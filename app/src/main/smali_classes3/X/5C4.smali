.class public final LX/5C4;
.super LX/5Xt;
.source ""


# instance fields
.field public final A00:LX/5E2;


# direct methods
.method public constructor <init>(LX/5E2;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f060d2f

    const v0, 0x7f060d97

    new-instance v5, LX/5Bv;

    invoke-direct {v5, v1, v0}, LX/5Bv;-><init>(II)V

    const v4, 0x7f070d4e

    const v3, 0x7f070d4f

    const v2, 0x7f070d50

    const v1, 0x7f070d53

    new-instance v0, LX/5UU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5UU;-><init>(IIII)V

    invoke-direct {p0, v0, v5}, LX/5Xt;-><init>(LX/5UU;LX/5Lt;)V

    iput-object p1, p0, LX/5C4;->A00:LX/5E2;

    return-void
.end method

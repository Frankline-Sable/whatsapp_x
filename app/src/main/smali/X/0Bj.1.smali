.class public abstract LX/0Bj;
.super LX/0Rd;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Rd;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/0Rd;LX/0Xg;LX/0Uh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/0Xg;->A08:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, LX/0Rd;->A09()F

    iget-object v0, p2, LX/0Uh;->A02:LX/0Lo;

    iput-object p3, v0, LX/0Lo;->A01:Ljava/lang/Object;

    iput-object p4, v0, LX/0Lo;->A00:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LX/0Uh;->A00(LX/0Lo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public LX/4y2;
.super LX/1Ft;
.source ""


# instance fields
.field public final synthetic A00:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v0, p0

    iput-object p1, p0, LX/4y2;->A00:LX/4R9;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4y2;->A00:LX/4R9;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4R9;->A0s:LX/35V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35V;->A05(Z)V

    :cond_0
    iget-object v0, v2, LX/4R9;->A0E:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/4y2;->A00:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0y:LX/11T;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    return-void
.end method

.method public BcO(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ft;->A00(Ljava/lang/Integer;)V

    return-void
.end method

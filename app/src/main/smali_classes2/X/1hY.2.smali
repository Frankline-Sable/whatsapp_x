.class public abstract LX/1hY;
.super LX/1gr;
.source ""


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gr;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1gr;BJZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/1gr;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    return-void
.end method


# virtual methods
.method public A14()LX/32X;
    .locals 1

    invoke-super {p0}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

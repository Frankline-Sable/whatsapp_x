.class public LX/1O7;
.super LX/2tX;
.source ""


# instance fields
.field public final A00:LX/303;

.field public final A01:LX/2Pr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;LX/303;LX/2Pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2tX;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object p4, p0, LX/1O7;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1O7;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1O7;->A01:LX/2Pr;

    iput-object p2, p0, LX/1O7;->A00:LX/303;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    invoke-super {p0}, LX/2tX;->A02()V

    return-void
.end method

.method public A03()V
    .locals 0

    invoke-super {p0}, LX/2tX;->A03()V

    return-void
.end method

.method public A04()V
    .locals 4

    invoke-super {p0}, LX/2tX;->A04()V

    iget-object v3, p0, LX/1O7;->A00:LX/303;

    iget-object v2, p0, LX/1O7;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, LX/1O7;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/303;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public A05(I)V
    .locals 0

    invoke-super {p0, p1}, LX/2tX;->A05(I)V

    return-void
.end method

.method public A06(IJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/2tX;->A06(IJ)V

    return-void
.end method

.method public A07(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/2tX;->A07(ILjava/lang/String;)V

    return-void
.end method

.method public A08(I[B)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/2tX;->A08(I[B)V

    return-void
.end method

.method public A09([Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/2tX;->A09([Ljava/lang/String;)V

    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

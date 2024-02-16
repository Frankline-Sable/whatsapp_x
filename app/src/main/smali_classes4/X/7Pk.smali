.class public final LX/7Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vc;

.field public A01:LX/6XM;

.field public A02:LX/6XF;

.field public A03:LX/6XC;

.field public A04:LX/6XG;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6Yp;
    .locals 12

    iget-object v3, p0, LX/7Pk;->A03:LX/6XC;

    iget-object v4, p0, LX/7Pk;->A04:LX/6XG;

    iget-object v11, p0, LX/7Pk;->A08:[B

    iget-object v9, p0, LX/7Pk;->A06:Ljava/util/List;

    iget-object v6, p0, LX/7Pk;->A05:Ljava/lang/Double;

    iget-object v10, p0, LX/7Pk;->A07:Ljava/util/List;

    iget-object v2, p0, LX/7Pk;->A02:LX/6XF;

    const/4 v5, 0x0

    iget-object v0, p0, LX/7Pk;->A00:LX/6vc;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/7Pk;->A01:LX/6XM;

    new-instance v0, LX/6Yp;

    move-object v7, v5

    invoke-direct/range {v0 .. v11}, LX/6Yp;-><init>(LX/6XM;LX/6XF;LX/6XC;LX/6XG;LX/6X9;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v0
.end method

.method public A01(LX/6vc;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A00:LX/6vc;

    return-void
.end method

.method public A02(LX/6XM;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A01:LX/6XM;

    return-void
.end method

.method public A03(LX/6XF;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A02:LX/6XF;

    return-void
.end method

.method public A04(LX/6XC;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A03:LX/6XC;

    return-void
.end method

.method public A05(LX/6XG;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A04:LX/6XG;

    return-void
.end method

.method public A06(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A05:Ljava/lang/Double;

    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A07:Ljava/util/List;

    return-void
.end method

.method public A08(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7Pk;->A06:Ljava/util/List;

    return-void
.end method

.method public A09([B)V
    .locals 0

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Pk;->A08:[B

    return-void
.end method

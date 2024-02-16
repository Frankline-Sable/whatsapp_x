.class public final LX/7sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yi;


# instance fields
.field public final A00:LX/6cF;


# direct methods
.method public constructor <init>(LX/6cF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sU;->A00:LX/6cF;

    iput-object p0, p1, LX/6cF;->A01:LX/7sU;

    return-void
.end method


# virtual methods
.method public final BlE(ID)V
    .locals 4

    iget-object v3, p0, LX/7sU;->A00:LX/6cF;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/6cF;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6cF;->A0A(J)V

    return-void
.end method

.method public final BlF(IF)V
    .locals 3

    iget-object v2, p0, LX/7sU;->A00:LX/6cF;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/6cF;->A05(I)V

    invoke-virtual {v2, v1}, LX/6cF;->A06(I)V

    return-void
.end method

.method public final BlN(LX/8Yp;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/7sU;->A00:LX/6cF;

    check-cast p2, LX/8bS;

    invoke-static {v1, p3}, LX/6zg;->A07(LX/6cF;I)V

    invoke-static {p1, p2}, LX/6cn;->A00(LX/8Yp;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6cF;->A05(I)V

    iget-object v0, v1, LX/6cF;->A01:LX/7sU;

    invoke-interface {p1, v0, p2}, LX/8Yp;->BlO(LX/8Yi;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ble(LX/8Yp;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/7sU;->A00:LX/6cF;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/6cF;->A05(I)V

    iget-object v0, v2, LX/6cF;->A01:LX/7sU;

    invoke-interface {p1, v0, p2}, LX/8Yp;->BlO(LX/8Yi;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/6cF;->A05(I)V

    return-void
.end method

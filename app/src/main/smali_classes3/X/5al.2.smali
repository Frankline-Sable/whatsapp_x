.class public LX/5al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4Wg;I)V
    .locals 0

    iput p2, p0, LX/5al;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5al;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/5al;[I)V
    .locals 3

    iget-object p0, p0, LX/5al;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Wg;

    new-instance v2, LX/36h;

    invoke-direct {v2, p1}, LX/36h;-><init>([I)V

    iget-object v1, p0, LX/4Wg;->A05:LX/6ED;

    iget v0, p0, LX/4Wg;->A00:I

    invoke-interface {v1, v2, v0}, LX/6ED;->BKq(LX/36h;I)V

    iget v0, p0, LX/4Wg;->A00:I

    iput-object v2, p0, LX/4Wg;->A01:LX/36h;

    iput v0, p0, LX/4Wg;->A00:I

    iget-object v0, p0, LX/4Wg;->A06:LX/2zt;

    invoke-static {v0, p1}, LX/5cf;->A03(LX/2zt;[I)V

    invoke-virtual {p0}, LX/4Wg;->A08()V

    return-void
.end method

.method public static final A01(LX/5al;[I)V
    .locals 3

    iget-object p0, p0, LX/5al;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Wg;

    new-instance v2, LX/36h;

    invoke-direct {v2, p1}, LX/36h;-><init>([I)V

    iget-object v1, p0, LX/4Wg;->A05:LX/6ED;

    iget v0, p0, LX/4Wg;->A00:I

    invoke-interface {v1, v2, v0}, LX/6ED;->BKq(LX/36h;I)V

    iget v0, p0, LX/4Wg;->A00:I

    iput-object v2, p0, LX/4Wg;->A01:LX/36h;

    iput v0, p0, LX/4Wg;->A00:I

    iget-object v0, p0, LX/4Wg;->A06:LX/2zt;

    invoke-static {v0, p1}, LX/5cf;->A02(LX/2zt;[I)V

    invoke-virtual {p0}, LX/4Wg;->A08()V

    return-void
.end method


# virtual methods
.method public final BUD([I)V
    .locals 1

    iget v0, p0, LX/5al;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/5al;->A01(LX/5al;[I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/5al;->A00(LX/5al;[I)V

    return-void
.end method

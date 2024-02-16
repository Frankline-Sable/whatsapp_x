.class public final LX/1QR;
.super LX/2fA;
.source ""


# instance fields
.field public final A00:LX/32m;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/1dY;

.field public final A04:LX/2tU;

.field public final A05:LX/1QX;

.field public final A06:LX/8GJ;

.field public final A07:LX/8VF;

.field public volatile A08:I


# direct methods
.method public constructor <init>(LX/32m;LX/2tv;LX/2ty;LX/1dY;LX/2tU;LX/1QX;LX/8GJ;LX/8VF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, p2, p3, p4, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p8, p0, LX/1QR;->A07:LX/8VF;

    iput-object p7, p0, LX/1QR;->A06:LX/8GJ;

    iput-object p6, p0, LX/1QR;->A05:LX/1QX;

    iput-object p2, p0, LX/1QR;->A01:LX/2tv;

    iput-object p3, p0, LX/1QR;->A02:LX/2ty;

    iput-object p4, p0, LX/1QR;->A03:LX/1dY;

    iput-object p1, p0, LX/1QR;->A00:LX/32m;

    iput-object p5, p0, LX/1QR;->A04:LX/2tU;

    return-void
.end method

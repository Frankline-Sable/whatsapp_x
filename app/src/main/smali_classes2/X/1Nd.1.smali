.class public final LX/1Nd;
.super LX/2tR;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32h;

.field public final A02:LX/2tK;

.field public final A03:LX/2pP;

.field public final A04:LX/2l4;

.field public final A05:LX/2fd;

.field public final A06:LX/2pw;

.field public final A07:LX/2ge;

.field public final A08:LX/36s;


# direct methods
.method public constructor <init>(LX/2tx;LX/0Uc;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/2l4;LX/2fd;LX/2pw;LX/2ge;LX/36s;)V
    .locals 1

    invoke-static {p6, p11, p1, p4, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p2, p10, p9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/2tR;-><init>(LX/0Uc;LX/0X9;)V

    iput-object p6, p0, LX/1Nd;->A03:LX/2pP;

    iput-object p11, p0, LX/1Nd;->A08:LX/36s;

    iput-object p1, p0, LX/1Nd;->A00:LX/2tx;

    iput-object p4, p0, LX/1Nd;->A01:LX/32h;

    iput-object p7, p0, LX/1Nd;->A04:LX/2l4;

    iput-object p5, p0, LX/1Nd;->A02:LX/2tK;

    iput-object p10, p0, LX/1Nd;->A07:LX/2ge;

    iput-object p9, p0, LX/1Nd;->A06:LX/2pw;

    iput-object p8, p0, LX/1Nd;->A05:LX/2fd;

    return-void
.end method

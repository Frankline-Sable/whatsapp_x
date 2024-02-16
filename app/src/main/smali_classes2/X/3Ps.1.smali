.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2t1;

.field public final A02:LX/2ae;

.field public final A03:LX/32m;

.field public final A04:LX/2XW;

.field public final A05:LX/2Oo;


# direct methods
.method public constructor <init>(LX/2tx;LX/2t1;LX/2ae;LX/32m;LX/2XW;LX/2Oo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, p4, p5, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ps;->A00:LX/2tx;

    iput-object p3, p0, LX/3Ps;->A02:LX/2ae;

    iput-object p2, p0, LX/3Ps;->A01:LX/2t1;

    iput-object p4, p0, LX/3Ps;->A03:LX/32m;

    iput-object p5, p0, LX/3Ps;->A04:LX/2XW;

    iput-object p6, p0, LX/3Ps;->A05:LX/2Oo;

    return-void
.end method

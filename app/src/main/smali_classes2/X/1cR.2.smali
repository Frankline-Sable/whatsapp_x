.class public final LX/1cR;
.super LX/3GT;
.source ""


# instance fields
.field public final A00:LX/32Z;

.field public final A01:LX/46Z;

.field public final A02:LX/2Xt;

.field public final A03:LX/38O;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/32Z;LX/32u;LX/46Z;LX/38O;LX/49C;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p5, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p5}, LX/3GT;-><init>(LX/32u;LX/49C;)V

    iput-object p1, p0, LX/1cR;->A00:LX/32Z;

    iput-object p4, p0, LX/1cR;->A03:LX/38O;

    iput-object p6, p0, LX/1cR;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1cR;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/1cR;->A06:[B

    iput-object p3, p0, LX/1cR;->A01:LX/46Z;

    new-instance v0, LX/2Xt;

    invoke-direct {v0, p0}, LX/2Xt;-><init>(LX/1cR;)V

    iput-object v0, p0, LX/1cR;->A02:LX/2Xt;

    return-void
.end method

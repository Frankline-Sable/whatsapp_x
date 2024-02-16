.class public final LX/1cm;
.super LX/3GS;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/32Z;

.field public final A02:LX/35V;

.field public final A03:LX/38P;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/35z;LX/32Z;LX/2Q3;LX/35V;LX/41Z;LX/38P;LX/49C;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, p2, p4, p1, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p5, p7}, LX/3GS;-><init>(LX/2Q3;LX/41Z;LX/49C;)V

    iput-object p2, p0, LX/1cm;->A01:LX/32Z;

    iput-object p4, p0, LX/1cm;->A02:LX/35V;

    iput-object p1, p0, LX/1cm;->A00:LX/35z;

    iput-object p6, p0, LX/1cm;->A03:LX/38P;

    iput-boolean p8, p0, LX/1cm;->A04:Z

    return-void
.end method

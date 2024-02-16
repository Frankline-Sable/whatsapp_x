.class public final LX/1cn;
.super LX/3GS;
.source ""


# instance fields
.field public final A00:LX/32Z;

.field public final A01:LX/46Z;

.field public final A02:LX/38P;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/32Z;LX/2Q3;LX/46Z;LX/41Z;LX/38P;LX/49C;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p6, p4}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p4, p6}, LX/3GS;-><init>(LX/2Q3;LX/41Z;LX/49C;)V

    iput-object p1, p0, LX/1cn;->A00:LX/32Z;

    iput-object p5, p0, LX/1cn;->A02:LX/38P;

    iput-object p7, p0, LX/1cn;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/1cn;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/1cn;->A05:[B

    iput-object p3, p0, LX/1cn;->A01:LX/46Z;

    return-void
.end method

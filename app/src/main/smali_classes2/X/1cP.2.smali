.class public final LX/1cP;
.super LX/3GT;
.source ""


# instance fields
.field public final A00:LX/4CU;

.field public final A01:LX/2hK;

.field public final A02:LX/46b;

.field public final A03:LX/46b;

.field public final A04:LX/38O;


# direct methods
.method public constructor <init>(LX/32u;LX/2hK;LX/46b;LX/38O;LX/49C;)V
    .locals 2

    invoke-static {p5, p1, p2}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, LX/3GT;-><init>(LX/32u;LX/49C;)V

    iput-object p4, p0, LX/1cP;->A04:LX/38O;

    iput-object p3, p0, LX/1cP;->A03:LX/46b;

    const/4 v1, 0x0

    new-instance v0, LX/4CU;

    invoke-direct {v0, p0, v1}, LX/4CU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1cP;->A00:LX/4CU;

    iput-object p2, p0, LX/1cP;->A01:LX/2hK;

    iput-object p3, p0, LX/1cP;->A02:LX/46b;

    return-void
.end method

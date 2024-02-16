.class public final LX/1cQ;
.super LX/3GT;
.source ""


# instance fields
.field public final A00:LX/1aK;

.field public final A01:LX/46Z;

.field public final A02:LX/2Xu;

.field public final A03:LX/2tc;


# direct methods
.method public constructor <init>(LX/1aK;LX/32u;LX/46Z;LX/2tc;LX/49C;)V
    .locals 1

    invoke-static {p5, p2, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p5}, LX/3GT;-><init>(LX/32u;LX/49C;)V

    iput-object p4, p0, LX/1cQ;->A03:LX/2tc;

    iput-object p1, p0, LX/1cQ;->A00:LX/1aK;

    iput-object p3, p0, LX/1cQ;->A01:LX/46Z;

    new-instance v0, LX/2Xu;

    invoke-direct {v0, p0}, LX/2Xu;-><init>(LX/1cQ;)V

    iput-object v0, p0, LX/1cQ;->A02:LX/2Xu;

    return-void
.end method

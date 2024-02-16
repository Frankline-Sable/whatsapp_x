.class public final LX/1tp;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2tq;

.field public final A02:LX/1id;

.field public final A03:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/2tq;LX/1id;LX/2te;)V
    .locals 0

    invoke-static {p1, p2, p3, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p2, p0, LX/1tp;->A00:LX/2ty;

    iput-object p3, p0, LX/1tp;->A01:LX/2tq;

    iput-object p5, p0, LX/1tp;->A03:LX/2te;

    iput-object p4, p0, LX/1tp;->A02:LX/1id;

    return-void
.end method

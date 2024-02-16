.class public final LX/1QE;
.super LX/2fA;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p2, p0, LX/1QE;->A01:LX/1QX;

    iput-object p1, p0, LX/1QE;->A00:LX/2pP;

    return-void
.end method

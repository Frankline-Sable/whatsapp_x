.class public final LX/1Ki;
.super LX/1tu;
.source ""


# instance fields
.field public final A00:LX/1y1;

.field public final A01:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/1is;LX/2te;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1tu;-><init>(LX/2rn;LX/2ty;LX/1jD;)V

    iput-object p4, p0, LX/1Ki;->A01:LX/2te;

    sget-object v0, LX/1y1;->A1V:LX/1y1;

    iput-object v0, p0, LX/1Ki;->A00:LX/1y1;

    return-void
.end method

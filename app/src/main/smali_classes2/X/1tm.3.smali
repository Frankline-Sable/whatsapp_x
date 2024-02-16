.class public final LX/1tm;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1jE;

.field public final A02:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/1jE;LX/2te;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p2, p0, LX/1tm;->A00:LX/2ty;

    iput-object p4, p0, LX/1tm;->A02:LX/2te;

    iput-object p3, p0, LX/1tm;->A01:LX/1jE;

    return-void
.end method

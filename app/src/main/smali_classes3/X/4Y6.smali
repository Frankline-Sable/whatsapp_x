.class public LX/4Y6;
.super LX/5Oz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8RQ;LX/8RR;LX/7J5;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 6

    new-instance v0, LX/82g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/82g;-><init>(LX/8RQ;LX/8RR;LX/7J5;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/5Oz;-><init>(Ljava/util/concurrent/Callable;)V

    iput p6, p0, LX/4Y6;->A00:I

    iput-object p5, p0, LX/4Y6;->A01:Ljava/util/List;

    return-void
.end method

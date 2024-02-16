.class public LX/5M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6eW;

.field public final A02:LX/0Le;

.field public final A03:LX/0vT;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0Le;LX/0vT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5vF;

    invoke-direct {v0}, LX/5vF;-><init>()V

    iput-object v0, p0, LX/5M8;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/5M8;->A03:LX/0vT;

    iput-object p1, p0, LX/5M8;->A02:LX/0Le;

    return-void
.end method

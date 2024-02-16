.class public final LX/3vd;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $this_await:LX/4AB;


# direct methods
.method public constructor <init>(LX/4AB;)V
    .locals 1

    iput-object p1, p0, LX/3vd;->$this_await:LX/4AB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3vd;->$this_await:LX/4AB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

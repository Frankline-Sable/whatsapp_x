.class public final LX/3vL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/47f;


# direct methods
.method public constructor <init>(LX/47f;)V
    .locals 1

    iput-object p1, p0, LX/3vL;->$callback:LX/47f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3vL;->$callback:LX/47f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/47f;->BVW(LX/308;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

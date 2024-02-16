.class public final LX/8Er;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $continuation:LX/8Wq;


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 1

    iput-object p1, p0, LX/8Er;->$continuation:LX/8Wq;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Er;->$continuation:LX/8Wq;

    invoke-static {p1, p2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

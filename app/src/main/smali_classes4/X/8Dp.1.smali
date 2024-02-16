.class public final LX/8Dp;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $listener:LX/8PU;


# direct methods
.method public constructor <init>(LX/8PU;)V
    .locals 1

    iput-object p1, p0, LX/8Dp;->$listener:LX/8PU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6zt;

    iget-object v0, p0, LX/8Dp;->$listener:LX/8PU;

    check-cast p1, LX/6db;

    iget-object v1, p1, LX/6db;->A00:Ljava/lang/String;

    check-cast v0, LX/7vn;

    iget-object v0, v0, LX/7vn;->A00:LX/8ca;

    invoke-interface {v0, v1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

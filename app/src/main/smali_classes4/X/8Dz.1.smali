.class public final LX/8Dz;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $cont:LX/8ca;


# direct methods
.method public constructor <init>(LX/8ca;)V
    .locals 1

    iput-object p1, p0, LX/8Dz;->$cont:LX/8ca;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Dz;->$cont:LX/8ca;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-object v0
.end method

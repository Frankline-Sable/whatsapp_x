.class public final LX/0pj;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $callback:LX/0uu;


# direct methods
.method public constructor <init>(LX/0uu;)V
    .locals 1

    iput-object p1, p0, LX/0pj;->$callback:LX/0uu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0pj;->$callback:LX/0uu;

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/071;

    invoke-direct {v0, v1}, LX/071;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/0uu;->BLC(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

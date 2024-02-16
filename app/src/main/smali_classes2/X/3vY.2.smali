.class public final LX/3vY;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2ib;


# direct methods
.method public constructor <init>(LX/2ib;)V
    .locals 1

    iput-object p1, p0, LX/3vY;->this$0:LX/2ib;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yG;->A0H(Ljava/lang/Object;)LX/1XY;

    move-result-object v2

    const-class v0, LX/1ij;

    invoke-static {v2, v0}, LX/1XY;->A03(LX/1XY;Ljava/lang/Class;)V

    sget-object v0, LX/3xX;->A00:LX/3xX;

    invoke-virtual {v2, v0}, LX/1XY;->A0C(LX/8cV;)V

    iget-object v1, p0, LX/3vY;->this$0:LX/2ib;

    new-instance v0, LX/3vX;

    invoke-direct {v0, v1}, LX/3vX;-><init>(LX/2ib;)V

    invoke-static {v2, v0}, LX/1XY;->A00(LX/1XY;LX/8cV;)LX/2xy;

    move-result-object v0

    return-object v0
.end method

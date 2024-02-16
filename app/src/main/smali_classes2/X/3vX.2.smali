.class public final LX/3vX;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2ib;


# direct methods
.method public constructor <init>(LX/2ib;)V
    .locals 1

    iput-object p1, p0, LX/3vX;->this$0:LX/2ib;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1XQ;

    invoke-static {p1}, LX/0yE;->A0G(Ljava/lang/Object;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3vX;->this$0:LX/2ib;

    iget-object v0, v0, LX/2ib;->A04:LX/45Q;

    invoke-virtual {p1, v0, v1}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.class public final LX/3sL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1X6;


# direct methods
.method public constructor <init>(LX/1X6;)V
    .locals 1

    iput-object p1, p0, LX/3sL;->this$0:LX/1X6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1XQ;

    invoke-static {p1}, LX/0yE;->A0H(Ljava/lang/Object;)LX/83N;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4DX;

    invoke-direct {v0, v1}, LX/4DX;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class v0, LX/49p;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3sL;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A01(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3sL;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A02(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3sL;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A00(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3sL;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A03(LX/1X6;LX/1XQ;LX/8cl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

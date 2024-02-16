.class public final LX/3st;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1X6;


# direct methods
.method public constructor <init>(LX/1X6;)V
    .locals 1

    iput-object p1, p0, LX/3st;->this$0:LX/1X6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1XQ;

    invoke-static {p1}, LX/0yE;->A0H(Ljava/lang/Object;)LX/83N;

    move-result-object v1

    sget-object v0, LX/3mM;->A00:LX/3mM;

    invoke-static {p1, v0, v1}, LX/1XQ;->A03(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3st;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A01(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3st;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A02(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3st;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A00(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3st;->this$0:LX/1X6;

    invoke-static {v0, p1, v1}, LX/1X6;->A03(LX/1X6;LX/1XQ;LX/8cl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

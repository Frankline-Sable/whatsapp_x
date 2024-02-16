.class public final LX/3tl;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1X8;


# direct methods
.method public constructor <init>(LX/1X8;)V
    .locals 1

    iput-object p1, p0, LX/3tl;->this$0:LX/1X8;

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

    sget-object v0, LX/3mn;->A00:LX/3mn;

    invoke-static {p1, v0, v1}, LX/1XQ;->A03(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3tl;->this$0:LX/1X8;

    iget-object v0, v0, LX/1X8;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1XQ;->A04(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3tl;->this$0:LX/1X8;

    iget-object v0, v0, LX/1X8;->A04:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1XQ;->A02(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3tl;->this$0:LX/1X8;

    iget-object v0, v0, LX/1X8;->A01:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1XQ;->A01(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3tl;->this$0:LX/1X8;

    iget-object v0, v0, LX/1X8;->A05:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1XQ;->A07(LX/1XQ;Ljava/lang/Object;LX/8cl;)V

    const-class v0, LX/49o;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3tl;->this$0:LX/1X8;

    iget-object v0, v0, LX/1X8;->A03:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1XQ;->A00(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3tl;->this$0:LX/1X8;

    iget-object v0, v0, LX/1X8;->A02:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1XQ;->A07(LX/1XQ;Ljava/lang/Object;LX/8cl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

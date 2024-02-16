.class public final LX/3sI;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1XE;


# direct methods
.method public constructor <init>(LX/1XE;)V
    .locals 1

    iput-object p1, p0, LX/3sI;->this$0:LX/1XE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yM;->A0O(Ljava/lang/Object;)LX/1XW;

    move-result-object v2

    const-class v0, LX/3Pz;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    iput-object v0, v2, LX/1XW;->A04:LX/8cl;

    sget-object v1, LX/1vT;->A02:LX/1vT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1XW;->A00:LX/1vT;

    iget-object v1, p0, LX/3sI;->this$0:LX/1XE;

    new-instance v0, LX/3sH;

    invoke-direct {v0, v1}, LX/3sH;-><init>(LX/1XE;)V

    invoke-virtual {v2, v0}, LX/1XW;->A0B(LX/8cV;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

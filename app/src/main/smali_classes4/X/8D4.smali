.class public final LX/8D4;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $observer:LX/7xF;

.field public final synthetic this$0:LX/7Fd;


# direct methods
.method public constructor <init>(LX/7xF;LX/7Fd;)V
    .locals 1

    iput-object p2, p0, LX/8D4;->this$0:LX/7Fd;

    iput-object p1, p0, LX/8D4;->$observer:LX/7xF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8D4;->this$0:LX/7Fd;

    iget-object v1, v0, LX/7Fd;->A00:LX/1eL;

    iget-object v0, p0, LX/8D4;->$observer:LX/7xF;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
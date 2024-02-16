.class public final LX/67W;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4SQ;


# direct methods
.method public constructor <init>(LX/4SQ;)V
    .locals 1

    iput-object p1, p0, LX/67W;->this$0:LX/4SQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/67W;->this$0:LX/4SQ;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

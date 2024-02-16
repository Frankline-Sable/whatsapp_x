.class public final LX/68l;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4yc;


# direct methods
.method public constructor <init>(LX/4yc;)V
    .locals 1

    iput-object p1, p0, LX/68l;->this$0:LX/4yc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/68l;->this$0:LX/4yc;

    iget-object v0, v0, LX/4yc;->A01:LX/1Kb;

    if-nez v0, :cond_0

    const-string v0, "groupChatInfoViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/125;->A0B()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

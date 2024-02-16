.class public final LX/68N;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4MY;


# direct methods
.method public constructor <init>(LX/4MY;)V
    .locals 1

    iput-object p1, p0, LX/68N;->this$0:LX/4MY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/68N;->this$0:LX/4MY;

    invoke-virtual {v2}, LX/4MY;->getWaWorkers$community_consumerRelease()LX/49C;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, p1, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

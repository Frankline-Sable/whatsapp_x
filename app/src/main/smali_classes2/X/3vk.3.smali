.class public final LX/3vk;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $handler:LX/8cV;

.field public final synthetic this$0:LX/2dc;


# direct methods
.method public constructor <init>(LX/2dc;LX/8cV;)V
    .locals 1

    iput-object p1, p0, LX/3vk;->this$0:LX/2dc;

    iput-object p2, p0, LX/3vk;->$handler:LX/8cV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3vk;->this$0:LX/2dc;

    iget-object v2, p0, LX/3vk;->$handler:LX/8cV;

    const/4 v0, 0x7

    new-instance v1, LX/3eP;

    invoke-direct {v1, p1, v2, v3, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2dc;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

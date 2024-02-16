.class public final LX/3qb;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $message:LX/373;

.field public final synthetic this$0:LX/2hs;


# direct methods
.method public constructor <init>(LX/2hs;LX/373;)V
    .locals 1

    iput-object p2, p0, LX/3qb;->$message:LX/373;

    iput-object p1, p0, LX/3qb;->this$0:LX/2hs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3qb;->$message:LX/373;

    invoke-virtual {v0}, LX/373;->A0z()LX/2lg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qb;->this$0:LX/2hs;

    iget-object v2, p0, LX/3qb;->$message:LX/373;

    iget-object v1, v0, LX/2hs;->A02:LX/1eU;

    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

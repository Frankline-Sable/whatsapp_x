.class public final LX/3oe;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/355;)V
    .locals 1

    iput-object p1, p0, LX/3oe;->this$0:LX/355;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3oe;->this$0:LX/355;

    const/4 v0, 0x0

    new-instance v1, LX/3qq;

    invoke-direct {v1, v2, v0, v0}, LX/3qq;-><init>(LX/355;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/355;->A03(LX/8cU;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

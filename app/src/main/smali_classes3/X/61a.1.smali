.class public final LX/61a;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/61a;->this$0:LX/5aL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/61a;->this$0:LX/5aL;

    invoke-virtual {v0}, LX/5aL;->A04()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
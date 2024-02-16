.class public final LX/3pa;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/1QU;


# direct methods
.method public constructor <init>(LX/1QU;)V
    .locals 1

    iput-object p1, p0, LX/3pa;->this$0:LX/1QU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3pa;->this$0:LX/1QU;

    invoke-virtual {v0}, LX/1QU;->A02()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

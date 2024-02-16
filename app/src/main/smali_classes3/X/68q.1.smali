.class public final LX/68q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 1

    iput-object p1, p0, LX/68q;->this$0:LX/4MF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5Rt;

    iget-object v0, p0, LX/68q;->this$0:LX/4MF;

    iget-object v4, v0, LX/4MF;->A0B:LX/4TU;

    if-nez v4, :cond_0

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v4, LX/4TU;->A00:LX/5Rt;

    iget-object v2, v4, LX/4TU;->A0D:LX/5QL;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, LX/5Rt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/5QL;->A00:Z

    if-eqz p1, :cond_4

    iget v1, p1, LX/5Rt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v2, v4, LX/4TU;->A0N:Ljava/util/List;

    iget-object v1, v4, LX/4TU;->A07:LX/5R0;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/4TU;->A09:LX/5R0;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_4
    iget-object v2, v4, LX/4TU;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/4TU;->A09:LX/5R0;

    invoke-static {v0, v2}, LX/4E0;->A1X(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v4, LX/4TU;->A07:LX/5R0;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/8FA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cX;


# instance fields
.field public final synthetic this$0:LX/7X3;


# direct methods
.method public constructor <init>(LX/7X3;)V
    .locals 1

    iput-object p1, p0, LX/8FA;->this$0:LX/7X3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, LX/8FA;->this$0:LX/7X3;

    iget-object v1, v0, LX/7X3;->A07:LX/7OQ;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7KE;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7OQ;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/8FA;->this$0:LX/7X3;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, p1, p2, v0}, LX/7X3;->A07(LX/7WD;Ljava/lang/String;Ljava/util/Map;S)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

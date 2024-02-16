.class public final LX/8F9;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cX;


# instance fields
.field public final synthetic this$0:LX/7X3;


# direct methods
.method public constructor <init>(LX/7X3;)V
    .locals 1

    iput-object p1, p0, LX/8F9;->this$0:LX/7X3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/7WD;

    iget-object v0, p0, LX/8F9;->this$0:LX/7X3;

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
    iget-object v1, p0, LX/8F9;->this$0:LX/7X3;

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, v1, LX/7X3;->A0M:LX/1ep;

    iget v1, v1, LX/7X3;->A00:I

    iget-object v0, v0, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v1, v2}, LX/32l;->A05(IS)V

    iget-object v0, p0, LX/8F9;->this$0:LX/7X3;

    invoke-virtual {v0, p3, p2}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v1, p3, p1, p2, v0}, LX/7X3;->A07(LX/7WD;Ljava/lang/String;Ljava/util/Map;S)V

    goto :goto_0
.end method

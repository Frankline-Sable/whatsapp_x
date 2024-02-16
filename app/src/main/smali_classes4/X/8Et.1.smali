.class public final LX/8Et;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $this_checkContext:LX/89l;


# direct methods
.method public constructor <init>(LX/89l;)V
    .locals 1

    iput-object p1, p0, LX/8Et;->$this_checkContext:LX/89l;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, LX/8cv;

    invoke-interface {p2}, LX/8cv;->getKey()LX/8QL;

    move-result-object v1

    iget-object v0, p0, LX/8Et;->$this_checkContext:LX/89l;

    iget-object v0, v0, LX/89l;->collectContext:LX/8Y2;

    invoke-interface {v0, v1}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v2

    sget-object v0, LX/8cu;->A00:LX/83E;

    if-eq v1, v0, :cond_0

    if-eq p2, v2, :cond_3

    const/high16 v3, -0x80000000

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/8cu;

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    :cond_1
    if-ne p2, v2, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_1

    instance-of v0, p2, LX/8Fb;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/8cu;->B3t()LX/8cu;

    move-result-object p2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/89l;
.super LX/8BK;
.source ""

# interfaces
.implements LX/8VJ;
.implements LX/8VD;


# instance fields
.field public final collectContext:LX/8Y2;

.field public final collectContextSize:I

.field public final collector:LX/8VJ;

.field public completion:LX/8Wq;

.field public lastEmissionContext:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8VJ;)V
    .locals 2

    sget-object v1, LX/833;->A01:LX/833;

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-direct {p0, v1, v0}, LX/8BK;-><init>(LX/8Wq;LX/8Y2;)V

    iput-object p2, p0, LX/89l;->collector:LX/8VJ;

    iput-object p1, p0, LX/89l;->collectContext:LX/8Y2;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/8F5;->A00:LX/8F5;

    invoke-interface {p1, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/89l;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v3

    invoke-static {v3}, LX/7Zu;->A02(LX/8Y2;)V

    iget-object v2, p0, LX/89l;->lastEmissionContext:LX/8Y2;

    if-eq v2, v3, :cond_1

    instance-of v0, v2, LX/83F;

    if-eqz v0, :cond_0

    check-cast v2, LX/83F;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/83F;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8FY;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Et;

    invoke-direct {v0, p0}, LX/8Et;-><init>(LX/89l;)V

    invoke-interface {v3, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/89l;->collectContextSize:I

    if-ne v1, v0, :cond_2

    iput-object v3, p0, LX/89l;->lastEmissionContext:LX/8Y2;

    :cond_1
    iput-object p2, p0, LX/89l;->completion:LX/8Wq;

    sget-object v2, LX/750;->A00:LX/8cX;

    iget-object v1, p0, LX/89l;->collector:LX/8VJ;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1, p0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5DL;->A02:LX/5DL;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/89l;->completion:LX/8Wq;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/89l;->collectContext:LX/8Y2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/2xy;->A00:LX/2xy;

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {p2}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    new-instance v0, LX/83F;

    invoke-direct {v0, v1, v2}, LX/83F;-><init>(LX/8Y2;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/89l;->lastEmissionContext:LX/8Y2;

    throw v2
.end method

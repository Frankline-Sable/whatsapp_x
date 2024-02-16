.class public final LX/8E2;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $requestType:LX/5Ce;

.field public final synthetic this$0:LX/2c2;


# direct methods
.method public constructor <init>(LX/5Ce;LX/2c2;)V
    .locals 1

    iput-object p2, p0, LX/8E2;->this$0:LX/2c2;

    iput-object p1, p0, LX/8E2;->$requestType:LX/5Ce;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/70l;

    instance-of v0, p1, LX/6j7;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8E2;->this$0:LX/2c2;

    iget-object v6, p0, LX/8E2;->$requestType:LX/5Ce;

    check-cast p1, LX/6j7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6j7;->A00:LX/3HV;

    iget-object v0, v0, LX/3HV;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CR;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/6jD;

    invoke-direct {v0, v1}, LX/6jD;-><init>(LX/3CR;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LX/6jM;

    invoke-direct {v3, v5}, LX/6jM;-><init>(Ljava/util/List;)V

    new-instance v2, LX/6jL;

    invoke-direct {v2, v5}, LX/6jL;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/6jA;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/8E2;->this$0:LX/2c2;

    iget-object v1, p0, LX/8E2;->$requestType:LX/5Ce;

    sget-object v0, LX/6jG;->A00:LX/6jG;

    :goto_1
    new-instance v3, LX/6jI;

    invoke-direct {v3, v0}, LX/6jI;-><init>(LX/70n;)V

    new-instance v2, LX/6jH;

    invoke-direct {v2, v0}, LX/6jH;-><init>(LX/70n;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/6j9;->A00:LX/6j9;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/8E2;->this$0:LX/2c2;

    iget-object v1, p0, LX/8E2;->$requestType:LX/5Ce;

    sget-object v0, LX/6jF;->A00:LX/6jF;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/6j8;->A00:LX/6j8;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6jB;->A00:LX/6jB;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8E2;->$requestType:LX/5Ce;

    sget-object v0, LX/5Ce;->A03:LX/5Ce;

    if-ne v1, v0, :cond_7

    iget-object v4, p0, LX/8E2;->this$0:LX/2c2;

    sget-object v3, LX/6jO;->A00:LX/6jO;

    :cond_5
    :goto_2
    iget-object v0, v4, LX/2c2;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_6
    sget-object v0, LX/6jC;->A00:LX/6jC;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, p0, LX/8E2;->this$0:LX/2c2;

    sget-object v3, LX/6jN;->A00:LX/6jN;

    goto :goto_2
.end method

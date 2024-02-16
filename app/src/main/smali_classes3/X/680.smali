.class public final LX/680;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/680;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Number;

    iget-object v2, p0, LX/680;->this$0:LX/5aL;

    iget-object v5, v2, LX/5aL;->A04:LX/08O;

    invoke-static {v5}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v1, v2, LX/5aL;->A02:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v6, :cond_1

    iget-object v0, v2, LX/5aL;->A0C:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/5aL;->A00:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/5aL;->A00:I

    if-le v1, v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/54T;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/54V;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/54O;

    if-eqz v0, :cond_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    iget-object v7, v2, LX/5aL;->A07:LX/5me;

    iget-object v3, v2, LX/5aL;->A0B:LX/2tB;

    iget v1, v3, LX/2tB;->A02:I

    const/16 v0, 0x62

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    const/16 v4, 0x14

    :cond_7
    invoke-static {v3}, LX/4E0;->A09(LX/2tB;)I

    move-result v3

    invoke-virtual {v2}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x5

    invoke-static {v7}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, LX/4wB;

    invoke-direct {v8}, LX/4wB;-><init>()V

    const/16 v0, 0x31

    invoke-static {v7, v8, v0, v4, v1}, LX/4wB;->A01(LX/5me;LX/4wB;III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    :cond_8
    iget-object v0, v2, LX/5aL;->A0C:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/5aL;->A00:I

    :cond_9
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.class public final LX/6Ax;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/6Ax;->$useCase:Ljava/lang/String;

    iput-object p1, p0, LX/6Ax;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/1af;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ax;->$useCase:Ljava/lang/String;

    const-string v0, "business_search"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ax;->this$0:LX/5aL;

    invoke-virtual {v0, p1}, LX/5aL;->A07(LX/1af;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Ax;->this$0:LX/5aL;

    iget-object v0, v0, LX/5aL;->A0E:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const-string v9, "global_search"

    invoke-static {v1, v9}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Ax;->this$0:LX/5aL;

    iget-object v4, v3, LX/5aL;->A06:LX/5QW;

    iget-object v2, v3, LX/5aL;->A0B:LX/2tB;

    invoke-virtual {v2}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5QW;->A04:LX/5no;

    iget-object v1, v0, LX/5no;->A02:LX/5VY;

    iget-object v0, v1, LX/5VY;->A00:LX/5bc;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/5VY;->A00()V

    :cond_2
    iget-object v6, v1, LX/5VY;->A00:LX/5bc;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v8, v4, LX/5QW;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/5QW;->A03:LX/5Rq;

    iget-object v10, v0, LX/5Rq;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/5Rq;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/5Rq;->A01()Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/2oM;

    invoke-direct/range {v5 .. v13}, LX/2oM;-><init>(LX/5bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/5QW;->A0C:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v4, v5, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/5aL;->A07:LX/5me;

    invoke-static {v2}, LX/4E0;->A09(LX/2tB;)I

    move-result v2

    invoke-virtual {v3}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, LX/5me;->A01:LX/1QX;

    invoke-static {v1, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/4wB;

    invoke-direct {v5}, LX/4wB;-><init>()V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wB;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/4wB;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/5me;->A01(LX/4wB;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_0
.end method

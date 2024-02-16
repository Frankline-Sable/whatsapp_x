.class public final LX/6BH;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $category:LX/4oZ;

.field public final synthetic $index:I

.field public final synthetic this$0:LX/5Mn;


# direct methods
.method public constructor <init>(LX/4oZ;LX/5Mn;I)V
    .locals 1

    iput-object p2, p0, LX/6BH;->this$0:LX/5Mn;

    iput-object p1, p0, LX/6BH;->$category:LX/4oZ;

    iput p3, p0, LX/6BH;->$index:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/6BH;->this$0:LX/5Mn;

    iget-object v1, v0, LX/5Mn;->A01:LX/08R;

    iget-object v0, p0, LX/6BH;->$category:LX/4oZ;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6BH;->this$0:LX/5Mn;

    iget-object v1, v0, LX/5Mn;->A02:LX/7If;

    iget-object v0, v0, LX/5Mn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6BH;->this$0:LX/5Mn;

    iget-object v6, v0, LX/5Mn;->A05:LX/5Ub;

    iget v0, p0, LX/6BH;->$index:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/6BH;->$category:LX/4oZ;

    iget-object v5, v0, LX/5gg;->A01:Ljava/lang/String;

    new-instance v4, LX/4wM;

    invoke-direct {v4}, LX/4wM;-><init>()V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wM;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/5Ub;->A03:LX/1QX;

    const/16 v0, 0xb0c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/4wM;->A0B:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wM;->A05:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v4}, LX/5Ub;->A02(LX/4wM;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

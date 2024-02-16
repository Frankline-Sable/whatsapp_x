.class public final LX/682;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/682;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/682;->this$0:LX/5aL;

    iget-object v2, v0, LX/5aL;->A07:LX/5me;

    iget-object v0, v0, LX/5aL;->A0B:LX/2tB;

    invoke-static {v0}, LX/4E0;->A09(LX/2tB;)I

    move-result v1

    iget-object v0, p0, LX/682;->this$0:LX/5aL;

    invoke-virtual {v0}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/4wB;

    invoke-direct {v3}, LX/4wB;-><init>()V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/4wB;->A00(LX/5me;LX/4wB;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-object v0, p0, LX/682;->this$0:LX/5aL;

    iget-object v0, v0, LX/5aL;->A06:LX/5QW;

    iget-object v0, v0, LX/5QW;->A02:LX/57q;

    invoke-virtual {v0}, LX/57q;->A00()V

    iget-object v0, p0, LX/682;->this$0:LX/5aL;

    iget-object v0, v0, LX/5aL;->A0D:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

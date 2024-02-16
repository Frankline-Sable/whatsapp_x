.class public final LX/61Z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/61Z;->this$0:LX/5aL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/61Z;->this$0:LX/5aL;

    iget-object v4, v0, LX/5aL;->A07:LX/5me;

    iget-object v0, v0, LX/5aL;->A0B:LX/2tB;

    invoke-static {v0}, LX/4E0;->A09(LX/2tB;)I

    move-result v3

    iget-object v0, p0, LX/61Z;->this$0:LX/5aL;

    invoke-virtual {v0}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, LX/5me;->A01:LX/1QX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/4wB;

    invoke-direct {v5}, LX/4wB;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wB;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/5me;->A01(LX/4wB;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-object v0, p0, LX/61Z;->this$0:LX/5aL;

    iget-object v0, v0, LX/5aL;->A06:LX/5QW;

    iget-object v0, v0, LX/5QW;->A02:LX/57q;

    invoke-virtual {v0}, LX/57q;->A00()V

    iget-object v0, p0, LX/61Z;->this$0:LX/5aL;

    iget-object v3, v0, LX/5aL;->A0D:LX/8cV;

    iget-object v0, v0, LX/5aL;->A08:LX/5Qy;

    invoke-virtual {v0}, LX/5Qy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gM;

    iget v0, v1, LX/5gM;->A02:I

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

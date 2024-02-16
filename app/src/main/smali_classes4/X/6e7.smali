.class public final LX/6e7;
.super LX/82K;
.source ""


# instance fields
.field public index:I

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:LX/87W;


# direct methods
.method public constructor <init>(LX/87W;I)V
    .locals 1

    iput-object p1, p0, LX/6e7;->this$0:LX/87W;

    invoke-direct {p0}, LX/82K;-><init>()V

    iget-object v0, p1, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/6e7;->key:Ljava/lang/Object;

    iput p2, p0, LX/6e7;->index:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6e7;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/6e7;->updateIndex()V

    iget v1, p0, LX/6e7;->index:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/6zz;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6e7;->this$0:LX/87W;

    iget-object v0, v0, LX/87W;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/6e7;->updateIndex()V

    iget v1, p0, LX/6e7;->index:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6e7;->this$0:LX/87W;

    iget-object v0, p0, LX/6e7;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6zz;->unsafeNull()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/6e7;->this$0:LX/87W;

    iget-object v0, v0, LX/87W;->values:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-static {v3, p1}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6e7;->this$0:LX/87W;

    iget v1, p0, LX/6e7;->index:I

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/87W;->access$200(LX/87W;ILjava/lang/Object;Z)V

    return-object v3
.end method

.method public updateIndex()V
    .locals 3

    iget v2, p0, LX/6e7;->index:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/6e7;->this$0:LX/87W;

    iget v0, v1, LX/87W;->size:I

    if-gt v2, v0, :cond_0

    iget-object v0, v1, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/6e7;->key:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6e7;->this$0:LX/87W;

    iget-object v0, p0, LX/6e7;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/87W;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6e7;->index:I

    :cond_1
    return-void
.end method

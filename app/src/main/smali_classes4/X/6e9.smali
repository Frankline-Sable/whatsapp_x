.class public final LX/6e9;
.super LX/82K;
.source ""


# instance fields
.field public final biMap:LX/87W;

.field public index:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/87W;I)V
    .locals 1

    invoke-direct {p0}, LX/82K;-><init>()V

    iput-object p1, p0, LX/6e9;->biMap:LX/87W;

    iget-object v0, p1, LX/87W;->values:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/6e9;->value:Ljava/lang/Object;

    iput p2, p0, LX/6e9;->index:I

    return-void
.end method

.method private updateIndex()V
    .locals 4

    iget v3, p0, LX/6e9;->index:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/6e9;->biMap:LX/87W;

    iget v0, v2, LX/87W;->size:I

    if-gt v3, v0, :cond_0

    iget-object v1, p0, LX/6e9;->value:Ljava/lang/Object;

    iget-object v0, v2, LX/87W;->values:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6e9;->biMap:LX/87W;

    iget-object v0, p0, LX/6e9;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/87W;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6e9;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6e9;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/6e9;->updateIndex()V

    iget v1, p0, LX/6e9;->index:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/6zz;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6e9;->biMap:LX/87W;

    iget-object v0, v0, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/6e9;->updateIndex()V

    iget v1, p0, LX/6e9;->index:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6e9;->biMap:LX/87W;

    iget-object v0, p0, LX/6e9;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, LX/87W;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-static {}, LX/6zz;->unsafeNull()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/6e9;->biMap:LX/87W;

    iget-object v0, v0, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v2, v0, v1

    invoke-static {v2, p1}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6e9;->biMap:LX/87W;

    iget v0, p0, LX/6e9;->index:I

    invoke-static {v1, v0, p1, v3}, LX/87W;->access$400(LX/87W;ILjava/lang/Object;Z)V

    return-object v2
.end method
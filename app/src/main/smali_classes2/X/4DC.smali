.class public LX/4DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8QN;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3hr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4DC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3hr;->A00:LX/45R;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4DC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3hv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4DC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/4DC;->A00:I

    iget-object v0, p1, LX/3hv;->A00:LX/45R;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4DC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/4DC;->A02:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/4DC;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4DC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/4DC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4DC;->A02:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/4DC;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4DC;->A00:I

    iget-object v0, p0, LX/4DC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, LX/4DC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4DC;->A00:I

    if-gez v1, :cond_2

    invoke-static {}, LX/88X;->A0i()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4DC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/2qz;

    invoke-direct {v2, v1, v0}, LX/2qz;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public remove()V
    .locals 2

    iget v1, p0, LX/4DC;->A02:I

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

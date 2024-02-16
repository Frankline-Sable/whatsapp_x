.class public abstract LX/4SP;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 0

    check-cast p1, LX/6Pc;

    invoke-virtual {p1}, LX/6Pc;->A07()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78F;

    iget v0, v0, LX/78F;->A00:I

    return v0
.end method

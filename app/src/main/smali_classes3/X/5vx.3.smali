.class public final LX/5vx;
.super LX/81B;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/8QN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/81B<",
        "LX/5Ti;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/5LB;


# direct methods
.method public constructor <init>(LX/5LB;)V
    .locals 0

    iput-object p1, p0, LX/5vx;->A00:LX/5LB;

    invoke-direct {p0}, LX/81B;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/5vx;->A00:LX/5LB;

    iget-object v0, v0, LX/5LB;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/5Ti;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/81B;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/81B;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8FN;

    invoke-direct {v0, v3, v1}, LX/8FN;-><init>(II)V

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v3}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6An;

    invoke-direct {v0, p0}, LX/6An;-><init>(LX/5vx;)V

    new-instance v1, LX/3hu;

    invoke-direct {v1, v0, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    new-instance v0, LX/3gz;

    invoke-direct {v0, v1}, LX/3gz;-><init>(LX/3hu;)V

    return-object v0
.end method

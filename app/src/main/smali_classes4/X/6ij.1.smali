.class public LX/6ij;
.super LX/7NA;
.source ""


# instance fields
.field public final A00:LX/7I8;


# direct methods
.method public constructor <init>(LX/7I8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/7NA;-><init>(I)V

    iput-object p1, p0, LX/6ij;->A00:LX/7I8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6ij;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ij;

    iget-object v1, p0, LX/6ij;->A00:LX/7I8;

    iget-object v0, p1, LX/6ij;->A00:LX/7I8;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ij;->A00:LX/7I8;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

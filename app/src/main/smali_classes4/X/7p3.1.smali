.class public final LX/7p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Azc(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/7p3;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B0p(I)J
    .locals 2

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A03(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B0q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3O(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

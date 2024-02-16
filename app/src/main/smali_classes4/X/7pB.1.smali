.class public final LX/7pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# static fields
.field public static final A01:LX/7pB;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pB;

    invoke-direct {v0}, LX/7pB;-><init>()V

    sput-object v0, LX/7pB;->A01:LX/7pB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7pB;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/7UJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7pB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Azc(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/7pB;->A00:Ljava/util/List;

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

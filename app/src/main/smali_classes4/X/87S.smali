.class public final LX/87S;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/7za;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/7L9;


# instance fields
.field public final A00:[I

.field public final A01:[LX/7za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7L9;

    invoke-direct {v0}, LX/7L9;-><init>()V

    sput-object v0, LX/87S;->A02:LX/7L9;

    return-void
.end method

.method public constructor <init>([I[LX/7za;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, LX/87S;->A01:[LX/7za;

    iput-object p1, p0, LX/87S;->A00:[I

    return-void
.end method

.method public static final varargs A00([LX/7za;)LX/87S;
    .locals 1

    sget-object v0, LX/87S;->A02:LX/7L9;

    invoke-virtual {v0, p0}, LX/7L9;->A00([LX/7za;)LX/87S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7za;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87S;->A01:[LX/7za;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7za;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7za;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7za;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/87S;->A01:[LX/7za;

    array-length v0, v0

    return v0
.end method

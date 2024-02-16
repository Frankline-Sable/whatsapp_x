.class public abstract LX/2Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    array-length v2, p1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/88Y;->A0E(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    aget-object v0, p1, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    invoke-static {v0}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LX/82Q;->A00:LX/82Q;

    :cond_2
    :goto_1
    iput-object v1, p0, LX/2Fy;->A00:Ljava/util/Set;

    return-void
.end method

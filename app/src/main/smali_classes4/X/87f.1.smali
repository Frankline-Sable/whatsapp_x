.class public abstract LX/87f;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/8ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/8ch;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/88T;

    if-eqz v0, :cond_0

    check-cast v1, LX/88T;

    iget-object v0, v1, LX/88T;->backing:LX/82O;

    :goto_0
    invoke-virtual {v0}, LX/82O;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/88U;

    if-eqz v0, :cond_1

    check-cast v1, LX/88U;

    iget-object v0, v1, LX/88U;->A00:LX/82O;

    goto :goto_0

    :cond_1
    check-cast v1, LX/88S;

    iget-object v0, v1, LX/88S;->A00:LX/82O;

    goto :goto_0
.end method

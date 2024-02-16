.class public final LX/82J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/8QN;


# static fields
.field public static final A00:LX/82J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82J;

    invoke-direct {v0}, LX/82J;-><init>()V

    sput-object v0, LX/82J;->A00:LX/82J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6NE;->A0r()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/6NE;->A0r()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6NE;->A0r()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

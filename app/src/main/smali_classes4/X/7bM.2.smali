.class public abstract LX/7bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/6er;)V
    .locals 0

    invoke-direct {p0}, LX/7bM;-><init>()V

    return-void
.end method

.method public static hashKeys()LX/7Mz;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/7bM;->hashKeys(I)LX/7Mz;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)LX/7Mz;
    .locals 1

    const/16 p0, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, LX/7Zo;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/6er;

    invoke-direct {v0, p0}, LX/6er;-><init>(I)V

    return-object v0
.end method

.method public static treeKeys()LX/7Mz;
    .locals 1

    invoke-static {}, LX/81N;->natural()LX/81N;

    move-result-object v0

    invoke-static {v0}, LX/7bM;->treeKeys(Ljava/util/Comparator;)LX/7Mz;

    move-result-object v0

    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)LX/7Mz;
    .locals 1

    new-instance v0, LX/6es;

    invoke-direct {v0, p0}, LX/6es;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

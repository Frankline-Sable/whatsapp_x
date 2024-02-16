.class public final LX/5Ez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;II)LX/5Pz;
    .locals 3

    new-instance v2, LX/5Pz;

    invoke-direct {v2, p1}, LX/5Pz;-><init>(I)V

    iput p2, v2, LX/5Pz;->A00:I

    invoke-static {p0}, LX/3jW;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/5Pz;->A05:[Ljava/lang/Object;

    return-object v2
.end method

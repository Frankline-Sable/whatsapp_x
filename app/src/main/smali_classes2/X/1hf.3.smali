.class public LX/1hf;
.super LX/1gb;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gb;-><init>(LX/30h;BJ)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1hf;->A00:Ljava/util/Set;

    return-void
.end method

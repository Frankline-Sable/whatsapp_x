.class public LX/1hh;
.super LX/1gb;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gb;-><init>(LX/30h;BJ)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1hh;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/30h;Ljava/util/Set;JJ)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0, p3, p4}, LX/1gb;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1hh;->A01:Ljava/util/Set;

    iput-wide p5, p0, LX/1hh;->A00:J

    return-void
.end method

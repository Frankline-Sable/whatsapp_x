.class public LX/1hk;
.super LX/1gb;
.source ""

# interfaces
.implements LX/49y;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gb;-><init>(LX/30h;BJ)V

    const/4 v0, -0x1

    iput v0, p0, LX/1hk;->A00:I

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic B31()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "peer_msg"

    return-object v0
.end method

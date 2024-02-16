.class public LX/4BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/47f;LX/8cV;LX/8cV;I)V
    .locals 0

    iput p4, p0, LX/4BZ;->A03:I

    iput-object p2, p0, LX/4BZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4BZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4BZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJp()V
    .locals 1

    iget-object v0, p0, LX/4BZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    invoke-interface {v0}, LX/47f;->BJp()V

    return-void
.end method

.method public BL9(LX/1yt;)V
    .locals 1

    iget-object v0, p0, LX/4BZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BVs(LX/2Px;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4BZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

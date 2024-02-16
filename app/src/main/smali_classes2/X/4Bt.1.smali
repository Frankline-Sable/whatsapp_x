.class public LX/4Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/47f;LX/1yt;LX/8cU;I)V
    .locals 0

    iput p4, p0, LX/4Bt;->A03:I

    iput-object p3, p0, LX/4Bt;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4Bt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJp()V
    .locals 1

    iget-object v0, p0, LX/4Bt;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    invoke-interface {v0}, LX/47f;->BJp()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/4Bt;->A00:Ljava/lang/Object;

    check-cast v1, LX/47f;

    iget-object v0, p0, LX/4Bt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVW(LX/308;)V
    .locals 1

    iget-object v0, p0, LX/4Bt;->A02:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

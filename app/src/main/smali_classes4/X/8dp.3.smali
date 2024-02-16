.class public LX/8dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8dp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8dp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8dp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFv(LX/7ug;)V
    .locals 2

    iget v1, p0, LX/8dp;->A02:I

    iget-object v0, p0, LX/8dp;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/7P2;

    iget-object v1, p0, LX/8dp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TI;

    iget-object v0, v0, LX/7P2;->A0B:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/8TI;->BFv(LX/7ug;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/7Or;

    iget-object v1, p0, LX/8dp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TI;

    iget-object v0, v0, LX/7Or;->A03:Ljava/util/Set;

    goto :goto_0
.end method

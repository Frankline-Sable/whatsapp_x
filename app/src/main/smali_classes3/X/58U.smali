.class public final LX/58U;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/6Gq;

.field public final A01:LX/8cU;


# direct methods
.method public constructor <init>(LX/0tN;LX/6Gq;LX/8cU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/58U;->A00:LX/6Gq;

    iput-object p3, p0, LX/58U;->A01:LX/8cU;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/58U;->A00:LX/6Gq;

    invoke-interface {v2}, LX/6Gq;->getCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, LX/6Gq;->B2r(I)LX/6Gc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/58U;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

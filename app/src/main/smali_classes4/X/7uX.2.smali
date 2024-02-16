.class public final LX/7uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47I;


# instance fields
.field public final synthetic A00:LX/8ca;


# direct methods
.method public constructor <init>(LX/8ca;)V
    .locals 0

    iput-object p1, p0, LX/7uX;->A00:LX/8ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWb(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, LX/7uX;->A00:LX/8ca;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/5P8;

    invoke-direct {v2, v1, v1, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, -0x1

    new-instance v0, LX/6kw;

    invoke-direct {v0, v2, v1}, LX/6kw;-><init>(LX/5P8;I)V

    :goto_0
    invoke-interface {v3, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/6kv;

    invoke-direct {v0, v1}, LX/6kv;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BWc(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7uX;->A00:LX/8ca;

    new-instance v0, LX/6kv;

    invoke-direct {v0, p1}, LX/6kv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public BWd(I)V
    .locals 3

    iget-object v2, p0, LX/7uX;->A00:LX/8ca;

    const/4 v1, 0x0

    new-instance v0, LX/6kv;

    invoke-direct {v0, v1}, LX/6kv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

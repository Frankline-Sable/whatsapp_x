.class public LX/3ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ci;->A01:I

    iput-object p1, p0, LX/3ci;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUi(LX/1af;)V
    .locals 3

    iget v1, p0, LX/3ci;->A01:I

    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/3fs;

    invoke-direct {v1, p0, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/3gD;

    invoke-direct {v1, p0, v0}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BVM(LX/1af;)V
    .locals 3

    iget v1, p0, LX/3ci;->A01:I

    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/3fs;

    invoke-direct {v1, p0, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    new-instance v1, LX/3gD;

    invoke-direct {v1, p0, v0}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.class public LX/22R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2S0;LX/46l;I)V
    .locals 0

    iput p3, p0, LX/22R;->A02:I

    iput-object p1, p0, LX/22R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/22R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v3, p0, LX/22R;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/22R;->A01:Ljava/lang/Object;

    check-cast v0, LX/2S0;

    iget-object v2, v0, LX/2S0;->A00:LX/3bD;

    iget-object v1, p0, LX/22R;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/16 v0, 0x2d

    :goto_0
    invoke-static {v2, v1, p1, v0}, LX/3bD;->A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x2c

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, LX/22R;->A02:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/22R;->A01:Ljava/lang/Object;

    check-cast v4, LX/2S0;

    iget-object v3, v4, LX/2S0;->A00:LX/3bD;

    iget-object v1, p0, LX/22R;->A00:Ljava/lang/Object;

    check-cast v1, LX/46l;

    const/4 v0, 0x1

    new-instance v2, LX/3g4;

    invoke-direct {v2, v4, v1, v0}, LX/3g4;-><init>(LX/2S0;LX/46l;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/22R;->A01:Ljava/lang/Object;

    check-cast v0, LX/2S0;

    iget-object v3, v0, LX/2S0;->A00:LX/3bD;

    iget-object v1, p0, LX/22R;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/3ds;

    invoke-direct {v2, v1, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.class public final LX/7jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VW;


# instance fields
.field public final synthetic A00:LX/6Ph;


# direct methods
.method public constructor <init>(LX/6Ph;)V
    .locals 0

    iput-object p1, p0, LX/7jG;->A00:LX/6Ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR6()V
    .locals 2

    iget-object v1, p0, LX/7jG;->A00:LX/6Ph;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ph;->A0C:Z

    return-void
.end method

.method public BXD(IJJ)V
    .locals 9

    iget-object v0, p0, LX/7jG;->A00:LX/6Ph;

    iget-object v2, v0, LX/6Ph;->A0I:LX/7Iy;

    iget-object v0, v2, LX/7Iy;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, LX/5uO;

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/5uO;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

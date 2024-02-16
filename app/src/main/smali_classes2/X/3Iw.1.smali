.class public final synthetic LX/3Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Ix;

.field public final synthetic A02:LX/1hI;


# direct methods
.method public synthetic constructor <init>(LX/3Ix;LX/1hI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Iw;->A01:LX/3Ix;

    iput-object p2, p0, LX/3Iw;->A02:LX/1hI;

    iput p3, p0, LX/3Iw;->A00:I

    return-void
.end method


# virtual methods
.method public final BQs(I)V
    .locals 8

    iget-object v3, p0, LX/3Iw;->A01:LX/3Ix;

    iget-object v4, p0, LX/3Iw;->A02:LX/1hI;

    iget v2, p0, LX/3Iw;->A00:I

    iget v1, v4, LX/373;->A0D:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget-object v0, v3, LX/3Ix;->A0B:LX/49C;

    new-instance v2, LX/3eq;

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/3eq;-><init>(LX/3Ix;LX/1hI;IIZ)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

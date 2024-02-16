.class public LX/3Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2JJ;

.field public final A01:LX/35V;

.field public final A02:LX/2s9;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2JJ;LX/35V;LX/2s9;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Us;->A03:LX/49C;

    iput-object p2, p0, LX/3Us;->A01:LX/35V;

    iput-object p3, p0, LX/3Us;->A02:LX/2s9;

    iput-object p1, p0, LX/3Us;->A00:LX/2JJ;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xdd

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0xdd

    if-eq p2, v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/3CN;

    iget-object v2, p0, LX/3Us;->A02:LX/2s9;

    iget-wide v0, v3, LX/3CN;->A00:J

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v1}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1G(LX/2sH;)V

    iget-object v1, p0, LX/3Us;->A03:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v3, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v4
.end method

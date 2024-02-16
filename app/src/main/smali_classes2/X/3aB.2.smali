.class public final LX/3aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aB;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3aB;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t0;

    check-cast p1, LX/1gc;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2t0;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1gc;->A26(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1gw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3aB;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t0;

    check-cast p1, LX/1gw;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2t0;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1gw;->A26(Ljava/lang/Integer;)V

    return-void
.end method

.class public final LX/5PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5kX;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/5kX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5PG;->A01:Z

    iput-object p1, p0, LX/5PG;->A00:LX/5kX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/5PG;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5PG;->A00:LX/5kX;

    iget-boolean v0, v1, LX/5kX;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5kX;->A0G:LX/4XZ;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5kX;->A0F:LX/4XY;

    if-nez v0, :cond_0

    new-instance v0, LX/4XY;

    invoke-direct {v0, v1}, LX/4XY;-><init>(LX/5kX;)V

    iput-object v0, v1, LX/5kX;->A0F:LX/4XY;

    invoke-virtual {v1, v0}, LX/5kX;->A0C(LX/5kR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5PG;->A00:LX/5kX;

    iget-object v0, v1, LX/5kX;->A0F:LX/4XY;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5kX;->A0D(LX/5kR;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5kX;->A0F:LX/4XY;

    return-void
.end method

.class public final LX/2eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2op;
    .locals 12

    iget v1, p0, LX/2eK;->A00:I

    iget-boolean v2, p0, LX/2eK;->A01:Z

    iget-boolean v3, p0, LX/2eK;->A06:Z

    iget-boolean v4, p0, LX/2eK;->A08:Z

    iget-boolean v5, p0, LX/2eK;->A09:Z

    iget-boolean v6, p0, LX/2eK;->A03:Z

    iget-boolean v7, p0, LX/2eK;->A07:Z

    iget-boolean v8, p0, LX/2eK;->A02:Z

    iget-boolean v9, p0, LX/2eK;->A04:Z

    iget-boolean v10, p0, LX/2eK;->A05:Z

    const/4 v11, 0x0

    new-instance v0, LX/2op;

    invoke-direct/range {v0 .. v11}, LX/2op;-><init>(IZZZZZZZZZZ)V

    return-object v0
.end method

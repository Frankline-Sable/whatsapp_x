.class public LX/7H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ko;

.field public final A01:LX/6Ry;

.field public final A02:LX/6Rw;

.field public final A03:LX/6Rx;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7HI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7HI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7H4;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/7HI;->A03:LX/6Rx;

    iget-boolean v0, p1, LX/7HI;->A08:Z

    iput-boolean v0, p0, LX/7H4;->A07:Z

    iget-boolean v0, p1, LX/7HI;->A09:Z

    iput-boolean v0, p0, LX/7H4;->A08:Z

    iget-object v0, p1, LX/7HI;->A00:LX/7Ko;

    iput-object v0, p0, LX/7H4;->A00:LX/7Ko;

    iput-object v1, p0, LX/7H4;->A03:LX/6Rx;

    iget-object v0, p1, LX/7HI;->A01:LX/6Ry;

    iput-object v0, p0, LX/7H4;->A01:LX/6Ry;

    iget-object v0, p1, LX/7HI;->A02:LX/6Rw;

    iput-object v0, p0, LX/7H4;->A02:LX/6Rw;

    iget-object v0, p1, LX/7HI;->A07:Ljava/util/List;

    iput-object v0, p0, LX/7H4;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7HI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7H4;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Cache name must not be null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

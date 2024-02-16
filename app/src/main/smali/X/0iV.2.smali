.class public LX/0iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uR;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0EB;


# direct methods
.method public constructor <init>(LX/0EB;)V
    .locals 2

    iput-object p1, p0, LX/0iV;->A01:LX/0EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0iV;->A00:J

    return-void
.end method


# virtual methods
.method public BJe(J)V
    .locals 6

    iget-wide v2, p0, LX/0iV;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/0iV;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0iV;->A01:LX/0EB;

    iget-object v4, v0, LX/0EB;->A01:LX/0FJ;

    iget-object v1, v0, LX/0EB;->A02:LX/0V1;

    iget-object v0, v1, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0Uy;->A00:J

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0X(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v1, LX/0V1;->A00:J

    goto :goto_0
.end method

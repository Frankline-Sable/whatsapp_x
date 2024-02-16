.class public final synthetic LX/0ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0EO;


# direct methods
.method public synthetic constructor <init>(LX/0EO;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ng;->A03:LX/0EO;

    iput p2, p0, LX/0ng;->A00:I

    iput-wide p3, p0, LX/0ng;->A01:J

    iput-wide p5, p0, LX/0ng;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0ng;->A03:LX/0EO;

    iget v1, p0, LX/0ng;->A00:I

    iget-wide v2, p0, LX/0ng;->A01:J

    iget-wide v4, p0, LX/0ng;->A02:J

    invoke-static/range {v0 .. v5}, LX/0EO;->A02(LX/0EO;IJJ)V

    return-void
.end method

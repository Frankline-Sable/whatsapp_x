.class public final LX/1O2;
.super LX/32q;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/32q;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/32q;-><init>(LX/32q;)V

    iput-boolean p2, p0, LX/1O2;->A00:Z

    invoke-virtual {p1}, LX/32q;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/32q;->A0W:J

    return-void
.end method

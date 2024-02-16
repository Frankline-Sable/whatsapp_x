.class public final LX/6VW;
.super LX/6Va;
.source ""


# instance fields
.field public final A00:LX/8O9;

.field public final A01:LX/7Jd;

.field public final A02:LX/7P9;


# direct methods
.method public constructor <init>(LX/8O9;LX/7Jd;LX/7P9;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/6Va;-><init>(I)V

    iput-object p3, p0, LX/6VW;->A02:LX/7P9;

    iput-object p2, p0, LX/6VW;->A01:LX/7Jd;

    iput-object p1, p0, LX/6VW;->A00:LX/8O9;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-boolean v0, p2, LX/7Jd;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

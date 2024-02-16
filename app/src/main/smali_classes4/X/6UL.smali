.class public abstract LX/6UL;
.super LX/6VO;
.source ""


# instance fields
.field public final A00:LX/6Z9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/6VO;-><init>(I)V

    new-instance v0, LX/6Z5;

    invoke-direct {v0, p0}, LX/6Z5;-><init>(LX/6UL;)V

    iput-object v0, p0, LX/6UL;->A00:LX/6Z9;

    return-void
.end method

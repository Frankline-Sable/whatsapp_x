.class public LX/13Z;
.super LX/2f2;
.source ""


# instance fields
.field public final A00:LX/0Xm;


# direct methods
.method public constructor <init>(LX/270;)V
    .locals 2

    invoke-direct {p0}, LX/2f2;-><init>()V

    new-instance v1, LX/0Xm;

    invoke-direct {v1}, LX/0Xm;-><init>()V

    iput-object v1, p0, LX/13Z;->A00:LX/0Xm;

    iget-object v0, p1, LX/270;->A00:LX/0Xm;

    invoke-virtual {v1, v0}, LX/0Xm;->A09(LX/0Xm;)V

    return-void
.end method

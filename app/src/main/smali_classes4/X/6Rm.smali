.class public LX/6Rm;
.super LX/5WF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5WF;-><init>()V

    iget-object v1, p0, LX/5WF;->A00:LX/5Nv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Nv;->A0F:Z

    return-void
.end method

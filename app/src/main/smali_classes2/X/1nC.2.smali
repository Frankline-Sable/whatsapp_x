.class public final LX/1nC;
.super LX/3Fm;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3Fm;-><init>(LX/2LR;)V

    const/4 v1, 0x4

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/1nC;->A00:LX/0Rc;

    return-void
.end method

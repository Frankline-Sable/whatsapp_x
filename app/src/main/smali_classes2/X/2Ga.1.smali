.class public LX/2Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/10y;

    invoke-direct {v1, p2}, LX/10y;-><init>(I)V

    iput-object v1, p0, LX/2Ga;->A00:LX/0Rc;

    new-instance v0, LX/3bt;

    invoke-direct {v0, p1}, LX/3bt;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/10y;->A00:LX/454;

    return-void
.end method

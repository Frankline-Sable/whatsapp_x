.class public final LX/6Ux;
.super LX/7pz;
.source ""


# instance fields
.field public final A00:LX/7su;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7TI;)V
    .locals 2

    sget-object v1, LX/765;->A02:LX/7De;

    sget-object v0, LX/7pq;->A00:LX/7pq;

    invoke-direct {p0, p1, v0, v1, p2}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    new-instance v0, LX/7su;

    invoke-direct {v0}, LX/7su;-><init>()V

    iput-object v0, p0, LX/6Ux;->A00:LX/7su;

    return-void
.end method

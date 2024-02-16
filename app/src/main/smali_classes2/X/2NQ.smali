.class public LX/2NQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hF;

.field public final A01:LX/3hF;

.field public final A02:LX/3hF;


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3hF;

    invoke-direct {v0, p1, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/2NQ;->A00:LX/3hF;

    new-instance v0, LX/3hF;

    invoke-direct {v0, p1, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/2NQ;->A01:LX/3hF;

    new-instance v0, LX/3hF;

    invoke-direct {v0, p1, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/2NQ;->A02:LX/3hF;

    return-void
.end method

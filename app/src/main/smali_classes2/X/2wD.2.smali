.class public LX/2wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ey;->DEFAULT_INSTANCE:LX/1Ey;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ey;

    iput-object v0, p0, LX/2wD;->A00:LX/1Ey;

    return-void
.end method

.method public constructor <init>(LX/1Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wD;->A00:LX/1Ey;

    return-void
.end method

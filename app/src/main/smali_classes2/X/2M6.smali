.class public LX/2M6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2v9;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/2zt;LX/2v9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4Ce;

    invoke-direct {v0, p1, v1}, LX/4Ce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2M6;->A01:LX/8VC;

    const/4 v1, 0x1

    new-instance v0, LX/4Ce;

    invoke-direct {v0, p1, v1}, LX/4Ce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2M6;->A02:LX/8VC;

    iput-object p2, p0, LX/2M6;->A00:LX/2v9;

    return-void
.end method

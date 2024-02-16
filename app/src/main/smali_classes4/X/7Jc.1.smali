.class public LX/7Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6eW;

.field public A02:LX/6eW;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7Jc;->A01:LX/6eW;

    const/4 v1, 0x0

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7Jc;->A02:LX/6eW;

    iput v1, p0, LX/7Jc;->A00:I

    return-void
.end method

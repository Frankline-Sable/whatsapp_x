.class public LX/3GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2iJ;


# direct methods
.method public constructor <init>(LX/2iJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GV;->A00:LX/2iJ;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "WaJobsAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3dv;->run()V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

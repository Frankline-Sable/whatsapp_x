.class public LX/8xw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/9Pb;


# direct methods
.method public constructor <init>(LX/96I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/96I;->A00:LX/9Pb;

    iput-object v0, p0, LX/8xw;->A00:LX/9Pb;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    if-eqz v0, :cond_0

    sput v0, LX/97W;->A00:I

    :cond_0
    return-void
.end method

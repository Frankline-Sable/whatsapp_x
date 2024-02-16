.class public abstract LX/80c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/79t;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, LX/76L;->A07:LX/79t;

    invoke-direct {p0, v0, v1, v2}, LX/80c;-><init>(LX/79t;J)V

    return-void
.end method

.method public constructor <init>(LX/79t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/80c;->A00:J

    iput-object p1, p0, LX/80c;->A01:LX/79t;

    return-void
.end method

.class public LX/7Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6tz;

.field public final A02:LX/7K4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6tz;->A03:LX/6tz;

    iput-object v0, p0, LX/7Jn;->A01:LX/6tz;

    new-instance v0, LX/7K4;

    invoke-direct {v0}, LX/7K4;-><init>()V

    iput-object v0, p0, LX/7Jn;->A02:LX/7K4;

    return-void
.end method

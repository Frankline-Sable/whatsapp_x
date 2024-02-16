.class public LX/7FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vi;

.field public A01:Z

.field public final A02:LX/6aU;

.field public final synthetic A03:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;[B)V
    .locals 5

    iput-object p1, p0, LX/7FF;->A03:LX/7UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7UA;->A00:LX/6vi;

    iput-object v0, p0, LX/7FF;->A00:LX/6vi;

    new-instance v4, LX/6aU;

    invoke-direct {v4}, LX/6aU;-><init>()V

    iput-object v4, p0, LX/7FF;->A02:LX/6aU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7FF;->A01:Z

    iget-object v0, p1, LX/7UA;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/7aB;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/6aU;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/6aU;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6aU;->A02:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/6aU;->A03:J

    iput-object p2, v4, LX/6aU;->A0A:[B

    return-void
.end method

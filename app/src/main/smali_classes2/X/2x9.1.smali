.class public LX/2x9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2x9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2x9;

    invoke-direct {v0}, LX/2x9;-><init>()V

    sput-object v0, LX/2x9;->A03:LX/2x9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2x9;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2x9;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2x9;->A02:J

    return-void
.end method

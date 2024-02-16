.class public LX/9A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R8;


# instance fields
.field public final A00:LX/2tS;


# direct methods
.method public constructor <init>(LX/2tS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9A1;->A00:LX/2tS;

    return-void
.end method


# virtual methods
.method public now()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

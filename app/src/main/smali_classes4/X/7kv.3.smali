.class public final LX/7kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RE;


# instance fields
.field public final synthetic A00:LX/7KW;


# direct methods
.method public constructor <init>(LX/7KW;)V
    .locals 0

    iput-object p1, p0, LX/7kv;->A00:LX/7KW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nowNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

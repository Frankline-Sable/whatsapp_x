.class public LX/7H2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/7H2;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/7VL;

.field public A02:LX/7Fm;

.field public A03:LX/8aw;

.field public A04:LX/7AT;

.field public final A05:LX/770;

.field public final A06:LX/7Hf;

.field public final A07:LX/7AU;


# direct methods
.method public constructor <init>(LX/7Hf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7Qx;->A00()V

    iput-object p1, p0, LX/7H2;->A06:LX/7Hf;

    iget-object v0, p1, LX/7Hf;->A0C:LX/8NF;

    check-cast v0, LX/7lZ;

    iget-object v1, v0, LX/7lZ;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7AU;

    invoke-direct {v0, v1}, LX/7AU;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/7H2;->A07:LX/7AU;

    iget-object v1, p1, LX/7Hf;->A0E:LX/6yZ;

    new-instance v0, LX/770;

    invoke-direct {v0, v1}, LX/770;-><init>(LX/6yZ;)V

    iput-object v0, p0, LX/7H2;->A05:LX/770;

    invoke-static {}, LX/7Qx;->A00()V

    return-void
.end method

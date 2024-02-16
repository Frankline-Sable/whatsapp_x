.class public LX/0MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rZ;

.field public A01:LX/0rZ;

.field public A02:LX/0rZ;

.field public A03:[LX/0RK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0de;

    invoke-direct {v0}, LX/0de;-><init>()V

    iput-object v0, p0, LX/0MQ;->A01:LX/0rZ;

    new-instance v0, LX/0de;

    invoke-direct {v0}, LX/0de;-><init>()V

    iput-object v0, p0, LX/0MQ;->A00:LX/0rZ;

    new-instance v0, LX/0de;

    invoke-direct {v0}, LX/0de;-><init>()V

    iput-object v0, p0, LX/0MQ;->A02:LX/0rZ;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0RK;

    iput-object v0, p0, LX/0MQ;->A03:[LX/0RK;

    return-void
.end method

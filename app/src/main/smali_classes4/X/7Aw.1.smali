.class public final LX/7Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Rx;

.field public final A01:LX/8Rw;


# direct methods
.method public constructor <init>(LX/8Rw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Aw;->A01:LX/8Rw;

    new-instance v0, LX/7pS;

    invoke-direct {v0}, LX/7pS;-><init>()V

    iput-object v0, p0, LX/7Aw;->A00:LX/8Rx;

    return-void
.end method

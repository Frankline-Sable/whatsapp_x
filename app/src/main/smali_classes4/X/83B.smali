.class public abstract LX/83B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8QL;


# instance fields
.field public final A00:LX/8QL;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(LX/8QL;LX/8cV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83B;->A01:LX/8cV;

    instance-of v0, p1, LX/83B;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/83B;->A00:LX/8QL;

    return-void
.end method

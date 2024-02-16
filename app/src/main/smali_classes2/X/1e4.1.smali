.class public LX/1e4;
.super LX/1eY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;)V
    .locals 2

    invoke-direct {p0}, LX/1eY;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1e4;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1e4;->A03:LX/3bD;

    return-void
.end method

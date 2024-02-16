.class public final LX/2Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/20o;


# direct methods
.method public constructor <init>(LX/20o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Me;->A02:LX/20o;

    const-string v1, ""

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Me;->A01:LX/08R;

    iput-object v0, p0, LX/2Me;->A00:LX/0Xk;

    return-void
.end method

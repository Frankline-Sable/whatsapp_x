.class public LX/0n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0Gd;

.field public final A02:LX/08F;


# direct methods
.method public constructor <init>(LX/0Gd;LX/08F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n0;->A00:Z

    iput-object p2, p0, LX/0n0;->A02:LX/08F;

    iput-object p1, p0, LX/0n0;->A01:LX/0Gd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/0n0;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n0;->A02:LX/08F;

    iget-object v0, p0, LX/0n0;->A01:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0;->A00:Z

    :cond_0
    return-void
.end method

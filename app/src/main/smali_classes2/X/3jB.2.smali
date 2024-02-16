.class public LX/3jB;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/34y;


# direct methods
.method public constructor <init>(LX/34y;)V
    .locals 0

    iput-object p1, p0, LX/3jB;->A00:LX/34y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3jB;->A00:LX/34y;

    iget-boolean v0, v3, LX/34y;->A00:Z

    if-nez v0, :cond_1

    sget-object v1, LX/34y;->A0M:Ljava/util/HashMap;

    iget-object v0, v3, LX/34y;->A0K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/34y;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/34y;->A05:LX/3bD;

    const/16 v1, 0x20

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/34y;->A01(I)V

    :cond_1
    return-void
.end method

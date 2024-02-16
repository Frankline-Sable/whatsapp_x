.class public final LX/7sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/7JB;

.field public final synthetic A01:LX/7P9;


# direct methods
.method public constructor <init>(LX/7JB;LX/7P9;)V
    .locals 0

    iput-object p1, p0, LX/7sh;->A00:LX/7JB;

    iput-object p2, p0, LX/7sh;->A01:LX/7P9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LX/7sh;->A00:LX/7JB;

    iget-object v1, v0, LX/7JB;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/7sh;->A01:LX/7P9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

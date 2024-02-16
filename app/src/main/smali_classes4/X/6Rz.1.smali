.class public LX/6Rz;
.super LX/6Ru;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6Ry;LX/6Rw;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stash"

    invoke-direct {p0, p1, p2, v0, p3}, LX/6Ru;-><init>(LX/6Ry;LX/6Rw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Rz;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

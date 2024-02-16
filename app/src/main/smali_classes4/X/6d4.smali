.class public final LX/6d4;
.super LX/6d6;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7qQ;)V
    .locals 1

    invoke-direct {p0}, LX/6d6;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6d4;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

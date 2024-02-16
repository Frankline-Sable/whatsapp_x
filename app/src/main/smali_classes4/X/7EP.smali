.class public final LX/7EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/1k8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EP;->A00:LX/2tS;

    iput-object p2, p0, LX/7EP;->A01:LX/35z;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7EP;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

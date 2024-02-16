.class public final LX/5LW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3Kw;

.field public final A02:LX/8VC;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fS;LX/3Kw;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5LW;->A01:LX/3Kw;

    iput-object p3, p0, LX/5LW;->A02:LX/8VC;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5LW;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

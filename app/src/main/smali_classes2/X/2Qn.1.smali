.class public LX/2Qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/1hI;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1hI;Ljava/io/File;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qn;->A01:LX/1hI;

    iput-object p2, p0, LX/2Qn;->A02:Ljava/io/File;

    iput-object p3, p0, LX/2Qn;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

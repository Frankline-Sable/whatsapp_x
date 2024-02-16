.class public LX/5KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zp;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5bd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5KW;->A02:Ljava/util/Map;

    new-instance v0, LX/7zp;

    invoke-direct {v0}, LX/7zp;-><init>()V

    iput-object v0, p0, LX/5KW;->A00:LX/7zp;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5KW;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.class public LX/7Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7Tf;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Tf;

    invoke-direct {v0}, LX/7Tf;-><init>()V

    sput-object v0, LX/7Tf;->A03:LX/7Tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Tf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Tf;->A01:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Tf;->A00:Ljava/util/Map;

    return-void
.end method

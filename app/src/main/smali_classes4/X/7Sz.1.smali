.class public LX/7Sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sz;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile cache:LX/8P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8P6;

    const-string v1, "cache"

    const-class v0, LX/7Sz;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7Sz;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/7Sz;

    invoke-direct {v0}, LX/7Sz;-><init>()V

    sput-object v0, LX/7Sz;->A00:LX/7Sz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

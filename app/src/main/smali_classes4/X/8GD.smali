.class public final LX/8GD;
.super LX/8Fm;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/8VG;

.field public final A01:LX/8ca;

.field public final synthetic A02:LX/7TN;

.field public volatile _disposer:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v0, LX/8GD;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8GD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/7TN;LX/8ca;)V
    .locals 0

    iput-object p1, p0, LX/8GD;->A02:LX/7TN;

    invoke-direct {p0}, LX/8Fm;-><init>()V

    iput-object p2, p0, LX/8GD;->A01:LX/8ca;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

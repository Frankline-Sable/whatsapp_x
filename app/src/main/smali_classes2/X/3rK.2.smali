.class public final LX/3rK;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/3rK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rK;

    invoke-direct {v0}, LX/3rK;-><init>()V

    sput-object v0, LX/3rK;->A00:LX/3rK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R8;


# static fields
.field public static final A00:LX/0hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hd;

    invoke-direct {v0}, LX/0hd;-><init>()V

    sput-object v0, LX/0hd;->A00:LX/0hd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0hd;
    .locals 1

    sget-object v0, LX/0hd;->A00:LX/0hd;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

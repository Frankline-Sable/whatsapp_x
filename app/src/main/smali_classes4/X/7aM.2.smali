.class public LX/7aM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7aM;

.field public static volatile A02:LX/7aM;

.field public static volatile A03:LX/7aM;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7aM;

    invoke-direct {v0, v1}, LX/7aM;-><init>(Z)V

    sput-object v0, LX/7aM;->A01:LX/7aM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7aM;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7aM;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/7aM;
    .locals 2

    sget-object v0, LX/7aM;->A02:LX/7aM;

    if-nez v0, :cond_1

    const-class v1, LX/7aM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7aM;->A02:LX/7aM;

    if-nez v0, :cond_0

    sget-object v0, LX/7aM;->A01:LX/7aM;

    sput-object v0, LX/7aM;->A02:LX/7aM;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

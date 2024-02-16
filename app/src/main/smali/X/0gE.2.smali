.class public LX/0gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tj;


# instance fields
.field public final A00:LX/0sQ;

.field public final A01:LX/0vf;

.field public final A02:LX/0to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0sQ;LX/0to;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gE;->A00:LX/0sQ;

    iput-object p3, p0, LX/0gE;->A02:LX/0to;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v0

    iput-object v0, p0, LX/0gE;->A01:LX/0vf;

    return-void
.end method


# virtual methods
.method public BeR(Landroid/content/Context;LX/0Up;Ljava/util/UUID;)LX/4AB;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v5

    move-object v4, p0

    iget-object v0, p0, LX/0gE;->A02:LX/0to;

    new-instance v1, LX/0ni;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/0ni;-><init>(Landroid/content/Context;LX/0Up;LX/0gE;LX/0BV;Ljava/util/UUID;)V

    invoke-interface {v0, v1}, LX/0to;->AwD(Ljava/lang/Runnable;)V

    return-object v5
.end method

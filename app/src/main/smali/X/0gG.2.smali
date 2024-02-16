.class public LX/0gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sL;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/0to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0to;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gG;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0gG;->A01:LX/0to;

    return-void
.end method

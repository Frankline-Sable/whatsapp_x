.class public LX/0Tr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0sM;

.field public final A01:LX/0gO;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tr;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0sM;LX/0gO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Tr;->A01:LX/0gO;

    iput-object p1, p0, LX/0Tr;->A00:LX/0sM;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Tr;->A02:Ljava/util/Map;

    return-void
.end method

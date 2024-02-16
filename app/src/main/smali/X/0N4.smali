.class public LX/0N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0OP;

.field public A02:LX/0ME;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/0sQ;

.field public A05:LX/0Xi;

.field public A06:LX/0to;

.field public A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OP;Landroidx/work/impl/WorkDatabase;LX/0sQ;LX/0Xi;LX/0to;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpec",
            "tags"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, p0, LX/0N4;->A02:LX/0ME;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0N4;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/0N4;->A06:LX/0to;

    iput-object p4, p0, LX/0N4;->A04:LX/0sQ;

    iput-object p2, p0, LX/0N4;->A01:LX/0OP;

    iput-object p3, p0, LX/0N4;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, LX/0N4;->A05:LX/0Xi;

    iput-object p7, p0, LX/0N4;->A08:Ljava/util/List;

    return-void
.end method

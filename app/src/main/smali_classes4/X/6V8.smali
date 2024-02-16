.class public final LX/6V8;
.super LX/7pz;
.source ""

# interfaces
.implements LX/8bJ;


# static fields
.field public static final A00:LX/6Uq;

.field public static final A01:LX/6zO;

.field public static final A02:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/6V8;->A01:LX/6zO;

    new-instance v2, LX/6Ue;

    invoke-direct {v2}, LX/6Ue;-><init>()V

    sput-object v2, LX/6V8;->A00:LX/6Uq;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V8;->A02:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7po;)V
    .locals 2

    sget-object v1, LX/6V8;->A02:LX/7De;

    sget-object v0, LX/7TI;->A02:LX/7TI;

    invoke-direct {p0, p1, p2, v1, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method


# virtual methods
.method public final BDE(LX/6W5;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7Ux;

    invoke-direct {v3, v0}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Y1;

    sget-object v1, LX/75P;->A00:LX/6Y1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/7Ux;->A03:[LX/6Y1;

    iput-boolean v0, v3, LX/7Ux;->A02:Z

    new-instance v0, LX/7q8;

    invoke-direct {v0, p1}, LX/7q8;-><init>(LX/6W5;)V

    iput-object v0, v3, LX/7Ux;->A01:LX/8S6;

    invoke-virtual {v3}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

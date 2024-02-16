.class public LX/6V0;
.super LX/7pz;
.source ""


# static fields
.field public static final A00:LX/6zO;

.field public static final A01:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/6V0;->A00:LX/6zO;

    new-instance v2, LX/6Uk;

    invoke-direct {v2}, LX/6Uk;-><init>()V

    const-string v1, "Fido.FIDO2_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V0;->A01:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, LX/6V0;->A01:LX/7De;

    sget-object v5, LX/8ZO;->A00:LX/7pn;

    new-instance v0, LX/7qN;

    invoke-direct {v0}, LX/7qN;-><init>()V

    new-instance v2, LX/7JA;

    invoke-direct {v2}, LX/7JA;-><init>()V

    iput-object v0, v2, LX/7JA;->A01:LX/8O9;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/7JA;->A00:Landroid/os/Looper;

    invoke-virtual {v2}, LX/7JA;->A00()LX/7TI;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/7pz;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method


# virtual methods
.method public A04(LX/6Yp;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/7Ux;

    invoke-direct {v1, v0}, LX/7Ux;-><init>(LX/1zN;)V

    new-instance v0, LX/7qF;

    invoke-direct {v0, p0, p1}, LX/7qF;-><init>(LX/6V0;LX/6Yp;)V

    iput-object v0, v1, LX/7Ux;->A01:LX/8S6;

    const/16 v0, 0x151f

    iput v0, v1, LX/7Ux;->A00:I

    invoke-virtual {v1}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

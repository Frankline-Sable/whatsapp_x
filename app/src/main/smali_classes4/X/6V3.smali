.class public final LX/6V3;
.super LX/7pz;
.source ""

# interfaces
.implements LX/8bI;


# static fields
.field public static final A01:LX/6Uq;

.field public static final A02:LX/6zO;

.field public static final A03:LX/7De;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/6V3;->A02:LX/6zO;

    new-instance v2, LX/6Uf;

    invoke-direct {v2}, LX/6Uf;-><init>()V

    sput-object v2, LX/6V3;->A01:LX/6Uq;

    const-string v1, "Auth.Api.Identity.CredentialSaving.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V3;->A03:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/7pl;)V
    .locals 7

    sget-object v5, LX/6V3;->A03:LX/7De;

    sget-object v6, LX/7TI;->A02:LX/7TI;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7pz;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    invoke-static {}, LX/7RB;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6V3;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bco(LX/6XB;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v2, p1, LX/6XB;->A01:LX/6X5;

    iget v1, p1, LX/6XB;->A00:I

    iget-object v0, p0, LX/6V3;->A00:Ljava/lang/String;

    new-instance v4, LX/6XB;

    invoke-direct {v4, v2, v0, v1}, LX/6XB;-><init>(LX/6X5;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v3, LX/7Ux;

    invoke-direct {v3, v0}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Y1;

    sget-object v0, LX/76M;->A04:LX/6Y1;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/7Ux;->A03:[LX/6Y1;

    new-instance v0, LX/7qG;

    invoke-direct {v0, v4, p0}, LX/7qG;-><init>(LX/6XB;LX/6V3;)V

    iput-object v0, v3, LX/7Ux;->A01:LX/8S6;

    iput-boolean v1, v3, LX/7Ux;->A02:Z

    const/16 v0, 0x600

    iput v0, v3, LX/7Ux;->A00:I

    invoke-virtual {v3}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

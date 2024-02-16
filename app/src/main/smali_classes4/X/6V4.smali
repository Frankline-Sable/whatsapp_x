.class public final LX/6V4;
.super LX/7pz;
.source ""

# interfaces
.implements LX/8bK;


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

    sput-object v3, LX/6V4;->A02:LX/6zO;

    new-instance v2, LX/6Ug;

    invoke-direct {v2}, LX/6Ug;-><init>()V

    sput-object v2, LX/6V4;->A01:LX/6Uq;

    const-string v1, "Auth.Api.Identity.SignIn.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V4;->A03:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/7pm;)V
    .locals 7

    sget-object v5, LX/6V4;->A03:LX/7De;

    sget-object v6, LX/7TI;->A02:LX/7TI;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7pz;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    invoke-static {}, LX/7RB;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6V4;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7pm;)V
    .locals 2

    sget-object v1, LX/6V4;->A03:LX/7De;

    sget-object v0, LX/7TI;->A02:LX/7TI;

    invoke-direct {p0, p1, p2, v1, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    invoke-static {}, LX/7RB;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6V4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ArF(LX/6XL;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v1, LX/7PE;

    invoke-direct {v1}, LX/7PE;-><init>()V

    iget-object v0, p1, LX/6XL;->A01:LX/6XK;

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7PE;->A01:LX/6XK;

    iget-object v0, p1, LX/6XL;->A04:LX/6Ws;

    invoke-virtual {v1, v0}, LX/7PE;->A03(LX/6Ws;)V

    iget-object v0, p1, LX/6XL;->A03:LX/6XA;

    invoke-virtual {v1, v0}, LX/7PE;->A02(LX/6XA;)V

    iget-object v0, p1, LX/6XL;->A02:LX/6X4;

    invoke-virtual {v1, v0}, LX/7PE;->A01(LX/6X4;)V

    iget-boolean v0, p1, LX/6XL;->A06:Z

    iput-boolean v0, v1, LX/7PE;->A06:Z

    iget v0, p1, LX/6XL;->A00:I

    iput v0, v1, LX/7PE;->A00:I

    iget-object v0, p1, LX/6XL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/7PE;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6V4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7PE;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/7PE;->A00()LX/6XL;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/7Ux;

    invoke-direct {v3, v0}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Y1;

    sget-object v0, LX/76M;->A00:LX/6Y1;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/7Ux;->A03:[LX/6Y1;

    new-instance v0, LX/7qH;

    invoke-direct {v0, v4, p0}, LX/7qH;-><init>(LX/6XL;LX/6V4;)V

    iput-object v0, v3, LX/7Ux;->A01:LX/8S6;

    iput-boolean v1, v3, LX/7Ux;->A02:Z

    const/16 v0, 0x611

    iput v0, v3, LX/7Ux;->A00:I

    invoke-virtual {v3}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final B6R(Landroid/content/Intent;)LX/6Xa;
    .locals 2

    if-eqz p1, :cond_5

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_3

    const-string v0, "sign_in_credential"

    sget-object v1, LX/6Xa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/6Xa;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/7bx;->A01(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, LX/7bx;->A01(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method

.method public final BhQ()Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v1, p0, LX/7pz;->A01:Landroid/content/Context;

    const-string v0, "com.google.android.gms.signin"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/7X0;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7X0;

    instance-of v0, v1, LX/6VA;

    if-eqz v0, :cond_1

    check-cast v1, LX/6VA;

    iget-object v0, v1, LX/6VA;->A01:LX/8Yh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Yh;->Bl5()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7dH;->A02()V

    const/4 v0, 0x0

    new-instance v2, LX/7Ux;

    invoke-direct {v2, v0}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Y1;

    sget-object v0, LX/76M;->A01:LX/6Y1;

    aput-object v0, v1, v3

    iput-object v1, v2, LX/7Ux;->A03:[LX/6Y1;

    new-instance v0, LX/7qA;

    invoke-direct {v0, p0}, LX/7qA;-><init>(LX/6V4;)V

    iput-object v0, v2, LX/7Ux;->A01:LX/8S6;

    iput-boolean v3, v2, LX/7Ux;->A02:Z

    const/16 v0, 0x612

    iput v0, v2, LX/7Ux;->A00:I

    invoke-virtual {v2}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

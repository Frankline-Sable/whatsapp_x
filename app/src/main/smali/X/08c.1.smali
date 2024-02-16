.class public LX/08c;
.super LX/0fB;
.source ""


# static fields
.field public static A01:LX/08c;

.field public static final A02:LX/0rz;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0fC;->A00:LX/0fC;

    sput-object v0, LX/08c;->A02:LX/0rz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0fB;-><init>()V

    iput-object v0, p0, LX/08c;->A00:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, LX/0fB;-><init>()V

    iput-object p1, p0, LX/08c;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Application;Ljava/lang/Class;)LX/0Ug;
    .locals 5

    const-string v3, "Cannot create an instance of "

    const-class v0, LX/08S;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ug;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/7cX;->A0A(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-super {p0, p2}, LX/0fB;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/08c;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/08c;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/08c;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0fB;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/08c;->A02:LX/0rz;

    invoke-virtual {p1, v0}, LX/0NR;->A00(LX/0rz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LX/08c;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, LX/08S;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p2}, LX/0fB;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vz;


# static fields
.field public static final A00:LX/7sO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7sO;

    invoke-direct {v0}, LX/7sO;-><init>()V

    sput-object v0, LX/7sO;->A00:LX/7sO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlI(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LX/6cn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final BlX(Ljava/lang/Class;)LX/8OX;
    .locals 4

    const-class v1, LX/6cn;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Unsupported message type: "

    invoke-static {v0, v2, v1}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    sget-object v0, LX/6cn;->zzd:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cn;

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/6cn;->zzd:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cn;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/7cI;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cn;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/6cn;->A09(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cn;

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6cn;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OX;

    return-object v0

    :cond_2
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Class initialization cannot fail."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Unable to get message info for "

    invoke-static {v0, v2, v1}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final LX/6ZY;
.super LX/6ZN;
.source ""

# interfaces
.implements LX/8SE;


# static fields
.field public static final zzb:LX/6ZY;


# instance fields
.field public zzd:LX/8c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6ZY;

    invoke-direct {v2}, LX/6ZY;-><init>()V

    sput-object v2, LX/6ZY;->zzb:LX/6ZY;

    const-class v1, LX/6ZY;

    sget-object v0, LX/6ZN;->zzb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ZN;-><init>()V

    sget-object v0, LX/6ZU;->A02:LX/6ZU;

    iput-object v0, p0, LX/6ZY;->zzd:LX/8c6;

    return-void
.end method

.method public static A04([B)LX/6ZY;
    .locals 8

    move-object v6, p0

    array-length p0, p0

    sget-object v2, LX/7YO;->A01:LX/7YO;

    new-instance v5, LX/6ZY;

    invoke-direct {v5}, LX/6ZY;-><init>()V

    :try_start_0
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ul;->A00(Ljava/lang/Class;)LX/8YR;

    move-result-object v3

    new-instance v4, LX/7Tn;

    invoke-direct {v4, v2}, LX/7Tn;-><init>(LX/7YO;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/8YR;->Bm5(LX/7Tn;Ljava/lang/Object;[BII)V

    invoke-interface {v3, v5}, LX/8YR;->Bm0(Ljava/lang/Object;)V

    iget v0, v5, LX/7qy;->zza:I

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/6sl; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/85a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6sl;

    invoke-direct {v1, v0}, LX/6sl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6sl;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6sl;

    invoke-direct {v1, v0}, LX/6sl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/6sl;

    invoke-direct {v1, v2}, LX/6sl;-><init>(Ljava/io/IOException;)V

    :goto_0
    iput-object v5, v1, LX/6sl;->zza:LX/8bN;

    throw v1
.end method

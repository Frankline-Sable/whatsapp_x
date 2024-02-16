.class public final LX/83Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VG;
.implements LX/8cs;


# static fields
.field public static final A00:LX/83Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83Z;

    invoke-direct {v0}, LX/83Z;-><init>()V

    sput-object v0, LX/83Z;->A00:LX/83Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsE(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3t()LX/8cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

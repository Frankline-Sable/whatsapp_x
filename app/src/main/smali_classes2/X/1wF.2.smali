.class public final enum LX/1wF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wF;

.field public static final enum A02:LX/1wF;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/1wF;

    invoke-direct {v1}, LX/1wF;-><init>()V

    sput-object v1, LX/1wF;->A02:LX/1wF;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1wF;

    aput-object v1, v0, v2

    sput-object v0, LX/1wF;->A01:[LX/1wF;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wF;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ERROR"

    const/4 v1, 0x0

    const-string v0, "error"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/1wF;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wF;
    .locals 1

    const-class v0, LX/1wF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wF;

    return-object v0
.end method

.method public static values()[LX/1wF;
    .locals 1

    sget-object v0, LX/1wF;->A01:[LX/1wF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wF;

    return-object v0
.end method
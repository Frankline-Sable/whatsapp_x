.class public final enum LX/5CT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5CT;

.field public static final enum A02:LX/5CT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/5CT;

    invoke-direct {v1}, LX/5CT;-><init>()V

    sput-object v1, LX/5CT;->A02:LX/5CT;

    const/4 v0, 0x1

    new-array v0, v0, [LX/5CT;

    aput-object v1, v0, v2

    sput-object v0, LX/5CT;->A01:[LX/5CT;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5CT;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ACTIVITY_RESUME"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CT;
    .locals 1

    const-class v0, LX/5CT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CT;

    return-object v0
.end method

.method public static values()[LX/5CT;
    .locals 1

    sget-object v0, LX/5CT;->A01:[LX/5CT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CT;

    return-object v0
.end method

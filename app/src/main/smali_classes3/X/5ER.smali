.class public final enum LX/5ER;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5ER;

.field public static final enum A02:LX/5ER;

.field public static final enum A03:LX/5ER;

.field public static final enum A04:LX/5ER;

.field public static final enum A05:LX/5ER;

.field public static final enum A06:LX/5ER;

.field public static final enum A07:LX/5ER;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ENABLED"

    const/4 v0, 0x0

    new-instance v8, LX/5ER;

    invoke-direct {v8, v1, v0}, LX/5ER;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5ER;->A07:LX/5ER;

    const-string v1, "DISABLED_NOT_ROLLED_OUT"

    const/4 v0, 0x1

    new-instance v7, LX/5ER;

    invoke-direct {v7, v1, v0}, LX/5ER;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5ER;->A05:LX/5ER;

    const-string v1, "DISABLED_ANDROID_TOO_OLD"

    const/4 v0, 0x2

    new-instance v6, LX/5ER;

    invoke-direct {v6, v1, v0}, LX/5ER;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5ER;->A02:LX/5ER;

    const-string v1, "DISABLED_DEVICE_NOT_SECURED"

    const/4 v0, 0x3

    new-instance v5, LX/5ER;

    invoke-direct {v5, v1, v0}, LX/5ER;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5ER;->A03:LX/5ER;

    const-string v1, "DISABLED_PLAY_SERVICES_DISABLED"

    const/4 v0, 0x4

    new-instance v4, LX/5ER;

    invoke-direct {v4, v1, v0}, LX/5ER;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5ER;->A06:LX/5ER;

    const-string v0, "DISABLED_GMS_TOO_OLD"

    const/4 v3, 0x5

    new-instance v2, LX/5ER;

    invoke-direct {v2, v0, v3}, LX/5ER;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5ER;->A04:LX/5ER;

    const/4 v0, 0x6

    new-array v1, v0, [LX/5ER;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5ER;->A01:[LX/5ER;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5ER;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5ER;
    .locals 1

    const-class v0, LX/5ER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5ER;

    return-object v0
.end method

.method public static values()[LX/5ER;
    .locals 1

    sget-object v0, LX/5ER;->A01:[LX/5ER;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5ER;

    return-object v0
.end method


# virtual methods
.method public final A00(Z)LX/5ER;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/5ER;->A07:LX/5ER;

    return-object v0

    :cond_0
    sget-object v0, LX/5ER;->A05:LX/5ER;

    return-object v0

    :cond_1
    return-object p0
.end method

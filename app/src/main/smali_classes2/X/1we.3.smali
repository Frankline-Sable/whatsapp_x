.class public final enum LX/1we;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1we;

.field public static final enum A02:LX/1we;

.field public static final enum A03:LX/1we;

.field public static final enum A04:LX/1we;

.field public static final enum A05:LX/1we;


# instance fields
.field public final mutationName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v1, "nux"

    const-string v0, "Nux"

    new-instance v6, LX/1we;

    invoke-direct {v6, v0, v2, v1}, LX/1we;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1we;->A03:LX/1we;

    const/4 v2, 0x1

    const-string v1, "external_web_beta"

    const-string v0, "EXTERNAL_WEB_BETA"

    new-instance v5, LX/1we;

    invoke-direct {v5, v0, v2, v1}, LX/1we;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1we;->A02:LX/1we;

    const/4 v2, 0x2

    const-string/jumbo v1, "ugc_bot"

    const-string v0, "UGC_BOT"

    new-instance v4, LX/1we;

    invoke-direct {v4, v0, v2, v1}, LX/1we;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1we;->A05:LX/1we;

    const/4 v3, 0x3

    const-string/jumbo v2, "setting_relayAllCalls"

    const-string v0, "PRIVACY_SETTING_RELAY_ALL_CALLS"

    new-instance v1, LX/1we;

    invoke-direct {v1, v0, v3, v2}, LX/1we;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1we;->A04:LX/1we;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1we;

    invoke-static {v6, v5, v4, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/1we;->A01:[LX/1we;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1we;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1we;->mutationName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1we;
    .locals 1

    const-class v0, LX/1we;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1we;

    return-object v0
.end method

.method public static values()[LX/1we;
    .locals 1

    sget-object v0, LX/1we;->A01:[LX/1we;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1we;

    return-object v0
.end method

.class public final enum LX/1w6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1w6;

.field public static final enum A02:LX/1w6;

.field public static final enum A03:LX/1w6;

.field public static final enum A04:LX/1w6;

.field public static final enum A05:LX/1w6;

.field public static final enum A06:LX/1w6;

.field public static final enum A07:LX/1w6;

.field public static final enum A08:LX/1w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CHAT_LIST_SCREEN"

    const/4 v0, 0x0

    new-instance v8, LX/1w6;

    invoke-direct {v8, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1w6;->A02:LX/1w6;

    const-string v1, "CONTACT_INFO"

    const/4 v0, 0x1

    new-instance v7, LX/1w6;

    invoke-direct {v7, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1w6;->A04:LX/1w6;

    const-string v1, "CONVERSATION_SCREEN"

    const/4 v0, 0x2

    new-instance v6, LX/1w6;

    invoke-direct {v6, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1w6;->A05:LX/1w6;

    const-string v1, "LEAVE_GROUPS"

    const/4 v0, 0x3

    new-instance v5, LX/1w6;

    invoke-direct {v5, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1w6;->A06:LX/1w6;

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x4

    new-instance v4, LX/1w6;

    invoke-direct {v4, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1w6;->A07:LX/1w6;

    const-string v1, "WEB"

    const/4 v0, 0x5

    new-instance v3, LX/1w6;

    invoke-direct {v3, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1w6;->A08:LX/1w6;

    const-string v1, "COMMUNITY_NAVIGATION"

    const/4 v0, 0x6

    new-instance v2, LX/1w6;

    invoke-direct {v2, v1, v0}, LX/1w6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1w6;->A03:LX/1w6;

    const/4 v0, 0x7

    new-array v1, v0, [LX/1w6;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/1w6;->A01:[LX/1w6;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1w6;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1w6;
    .locals 1

    const-class v0, LX/1w6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1w6;

    return-object v0
.end method

.method public static values()[LX/1w6;
    .locals 1

    sget-object v0, LX/1w6;->A01:[LX/1w6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1w6;

    return-object v0
.end method

.class public final enum LX/1wi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wi;

.field public static final enum A02:LX/1wi;

.field public static final enum A03:LX/1wi;

.field public static final enum A04:LX/1wi;

.field public static final enum A05:LX/1wi;

.field public static final enum A06:LX/1wi;

.field public static final enum A07:LX/1wi;

.field public static final enum A08:LX/1wi;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "messages"

    const-string v0, "MESSAGES"

    new-instance v9, LX/1wi;

    invoke-direct {v9, v0, v2, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1wi;->A04:LX/1wi;

    const/4 v2, 0x1

    const-string/jumbo v1, "missed_calls"

    const-string v0, "MISSED_CALLS"

    new-instance v8, LX/1wi;

    invoke-direct {v8, v0, v2, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1wi;->A05:LX/1wi;

    const/4 v2, 0x2

    const-string/jumbo v1, "ringing_call"

    const-string v0, "RINGING_CALL"

    new-instance v7, LX/1wi;

    invoke-direct {v7, v0, v2, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wi;->A07:LX/1wi;

    const/4 v2, 0x3

    const-string/jumbo v1, "registration"

    const-string v0, "REGISTRATION"

    new-instance v6, LX/1wi;

    invoke-direct {v6, v0, v2, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wi;->A06:LX/1wi;

    const/4 v2, 0x4

    const-string v1, "delete_account"

    const-string v0, "DELETE_ACCOUNT"

    new-instance v5, LX/1wi;

    invoke-direct {v5, v0, v2, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wi;->A02:LX/1wi;

    const/4 v2, 0x5

    const-string v1, "logged_out_account"

    const-string v0, "LOGGED_OUT_ACCOUNT"

    new-instance v4, LX/1wi;

    invoke-direct {v4, v0, v2, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wi;->A03:LX/1wi;

    const/4 v3, 0x6

    const-string/jumbo v1, "unread_message_limit"

    const-string v0, "UNREAD_MSG_LIMIT"

    new-instance v2, LX/1wi;

    invoke-direct {v2, v0, v3, v1}, LX/1wi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1wi;->A08:LX/1wi;

    const/4 v0, 0x7

    new-array v1, v0, [LX/1wi;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/1wi;->A01:[LX/1wi;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wi;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wi;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wi;
    .locals 1

    const-class v0, LX/1wi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wi;

    return-object v0
.end method

.method public static values()[LX/1wi;
    .locals 1

    sget-object v0, LX/1wi;->A01:[LX/1wi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wi;

    return-object v0
.end method

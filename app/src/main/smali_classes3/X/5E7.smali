.class public final enum LX/5E7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5E7;

.field public static final enum A02:LX/5E7;

.field public static final enum A03:LX/5E7;

.field public static final enum A04:LX/5E7;

.field public static final enum A05:LX/5E7;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/16 v1, 0x190

    const-string v0, "USER_NOT_FOUND"

    new-instance v7, LX/5E7;

    invoke-direct {v7, v0, v2, v1}, LX/5E7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5E7;->A05:LX/5E7;

    const/16 v1, 0x191

    const-string v0, "PARTICIPANT_NOT_AUTHORIZED"

    const/4 v6, 0x1

    new-instance v5, LX/5E7;

    invoke-direct {v5, v0, v6, v1}, LX/5E7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5E7;->A03:LX/5E7;

    const/4 v2, 0x2

    const/16 v1, 0x194

    const-string v0, "PARTICIPANT_REQUEST_NOT_FOUND"

    new-instance v4, LX/5E7;

    invoke-direct {v4, v0, v2, v1}, LX/5E7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5E7;->A04:LX/5E7;

    const-string v0, "DEFAULT"

    const/4 v3, 0x3

    new-instance v2, LX/5E7;

    invoke-direct {v2, v0, v3, v6}, LX/5E7;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/5E7;->A02:LX/5E7;

    const/4 v0, 0x4

    new-array v1, v0, [LX/5E7;

    invoke-static {v7, v5, v1}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5E7;->A01:[LX/5E7;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5E7;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5E7;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5E7;
    .locals 1

    const-class v0, LX/5E7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5E7;

    return-object v0
.end method

.method public static values()[LX/5E7;
    .locals 1

    sget-object v0, LX/5E7;->A01:[LX/5E7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5E7;

    return-object v0
.end method

.class public final enum LX/1wN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wN;

.field public static final enum A02:LX/1wN;

.field public static final enum A03:LX/1wN;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "disclosure_accepted"

    const-string v0, "CUSTOMER_DISCLOSURE_ACCEPTED"

    new-instance v4, LX/1wN;

    invoke-direct {v4, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wN;->A02:LX/1wN;

    const/4 v3, 0x1

    const-string v2, "green_tos"

    const-string v0, "GREEN_TOS"

    new-instance v1, LX/1wN;

    invoke-direct {v1, v0, v3, v2}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1wN;->A03:LX/1wN;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1wN;

    invoke-static {v4, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wN;->A01:[LX/1wN;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wN;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wN;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wN;
    .locals 1

    const-class v0, LX/1wN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wN;

    return-object v0
.end method

.method public static values()[LX/1wN;
    .locals 1

    sget-object v0, LX/1wN;->A01:[LX/1wN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wN;

    return-object v0
.end method

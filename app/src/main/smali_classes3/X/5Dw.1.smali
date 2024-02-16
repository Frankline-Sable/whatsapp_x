.class public final enum LX/5Dw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5Dw;

.field public static final enum A02:LX/5Dw;

.field public static final enum A03:LX/5Dw;


# instance fields
.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f120bcc

    const-string v0, "USER_PROBLEMS"

    new-instance v4, LX/5Dw;

    invoke-direct {v4, v0, v2, v1}, LX/5Dw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Dw;->A03:LX/5Dw;

    const/4 v3, 0x1

    const v2, 0x7f120bcb

    const-string v0, "CALL_RATINGS"

    new-instance v1, LX/5Dw;

    invoke-direct {v1, v0, v3, v2}, LX/5Dw;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Dw;->A02:LX/5Dw;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Dw;

    invoke-static {v4, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Dw;->A01:[LX/5Dw;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5Dw;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Dw;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Dw;
    .locals 1

    const-class v0, LX/5Dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Dw;

    return-object v0
.end method

.method public static values()[LX/5Dw;
    .locals 1

    sget-object v0, LX/5Dw;->A01:[LX/5Dw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Dw;

    return-object v0
.end method

.class public final enum LX/5E3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5E3;

.field public static final enum A02:LX/5E3;

.field public static final enum A03:LX/5E3;

.field public static final enum A04:LX/5E3;


# instance fields
.field public final statusColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7f060c61

    const-string v0, "UNSEEN"

    new-instance v5, LX/5E3;

    invoke-direct {v5, v0, v2, v1}, LX/5E3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5E3;->A04:LX/5E3;

    const/4 v2, 0x1

    const v1, 0x7f060c4b

    const-string v0, "SEEN"

    new-instance v4, LX/5E3;

    invoke-direct {v4, v0, v2, v1}, LX/5E3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5E3;->A03:LX/5E3;

    const/4 v3, 0x2

    const v2, 0x7f060c4e

    const-string v0, "ERROR"

    new-instance v1, LX/5E3;

    invoke-direct {v1, v0, v3, v2}, LX/5E3;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5E3;->A02:LX/5E3;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5E3;

    invoke-static {v5, v4, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5E3;->A01:[LX/5E3;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5E3;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5E3;->statusColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5E3;
    .locals 1

    const-class v0, LX/5E3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5E3;

    return-object v0
.end method

.method public static values()[LX/5E3;
    .locals 1

    sget-object v0, LX/5E3;->A01:[LX/5E3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5E3;

    return-object v0
.end method

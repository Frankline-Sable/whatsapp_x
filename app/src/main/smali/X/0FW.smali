.class public final enum LX/0FW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/0FW;

.field public static final enum A01:LX/0FW;

.field public static final enum A02:LX/0FW;

.field public static final enum A03:LX/0FW;

.field public static final enum A04:LX/0FW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NOT_A_NUMBER"

    const/4 v1, 0x0

    new-instance v0, LX/0FW;

    invoke-direct {v0, v2, v1}, LX/0FW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FW;->A01:LX/0FW;

    const-string v2, "NO_MATCH"

    const/4 v1, 0x1

    new-instance v0, LX/0FW;

    invoke-direct {v0, v2, v1}, LX/0FW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FW;->A02:LX/0FW;

    const-string v2, "SHORT_NSN_MATCH"

    const/4 v1, 0x2

    new-instance v0, LX/0FW;

    invoke-direct {v0, v2, v1}, LX/0FW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FW;->A04:LX/0FW;

    const-string v2, "NSN_MATCH"

    const/4 v1, 0x3

    new-instance v0, LX/0FW;

    invoke-direct {v0, v2, v1}, LX/0FW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FW;->A03:LX/0FW;

    const-string v2, "EXACT_MATCH"

    const/4 v1, 0x4

    new-instance v0, LX/0FW;

    invoke-direct {v0, v2, v1}, LX/0FW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FW;->A00:LX/0FW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

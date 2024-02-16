.class public final enum LX/0FV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/0FV;

.field public static final enum A01:LX/0FV;

.field public static final enum A02:LX/0FV;

.field public static final enum A03:LX/0FV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "IS_POSSIBLE"

    const/4 v1, 0x0

    new-instance v0, LX/0FV;

    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FV;->A01:LX/0FV;

    const-string v2, "INVALID_COUNTRY_CODE"

    const/4 v1, 0x1

    new-instance v0, LX/0FV;

    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FV;->A00:LX/0FV;

    const-string v2, "TOO_SHORT"

    const/4 v1, 0x2

    new-instance v0, LX/0FV;

    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FV;->A03:LX/0FV;

    const-string v2, "TOO_LONG"

    const/4 v1, 0x3

    new-instance v0, LX/0FV;

    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FV;->A02:LX/0FV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

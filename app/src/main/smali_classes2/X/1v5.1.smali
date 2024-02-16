.class public final enum LX/1v5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/1v5;

.field public static final enum A01:LX/1v5;

.field public static final enum A02:LX/1v5;

.field public static final enum A03:LX/1v5;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "QUICK_REPLY_BUTTON"

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/1v5;

    invoke-direct {v0, v1, v4, v2}, LX/1v5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1v5;->A02:LX/1v5;

    const-string v1, "URL_BUTTON"

    const/4 v3, 0x2

    new-instance v0, LX/1v5;

    invoke-direct {v0, v1, v2, v3}, LX/1v5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1v5;->A03:LX/1v5;

    const-string v1, "CALL_BUTTON"

    const/4 v2, 0x3

    new-instance v0, LX/1v5;

    invoke-direct {v0, v1, v3, v2}, LX/1v5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1v5;->A00:LX/1v5;

    const-string v1, "HYDRATEDBUTTON_NOT_SET"

    new-instance v0, LX/1v5;

    invoke-direct {v0, v1, v2, v4}, LX/1v5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1v5;->A01:LX/1v5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1v5;->value:I

    return-void
.end method

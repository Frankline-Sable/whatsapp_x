.class public final enum LX/8uw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/8uw;

.field public static final enum A01:LX/8uw;

.field public static final enum A02:LX/8uw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "OVERDRAFT_ACCOUNT_FOR_MERCHANT_PAYMENT"

    const/4 v1, 0x0

    new-instance v0, LX/8uw;

    invoke-direct {v0, v2, v1}, LX/8uw;-><init>(Ljava/lang/String;I)V

    const-string v2, "RUPAY_CREDIT_CARD_FOR_RESTRICTED_MERCHANT"

    const/4 v1, 0x1

    new-instance v0, LX/8uw;

    invoke-direct {v0, v2, v1}, LX/8uw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8uw;->A02:LX/8uw;

    const-string v2, "RUPAY_CREDIT_CARD_FOR_NOT_P2M"

    const/4 v1, 0x2

    new-instance v0, LX/8uw;

    invoke-direct {v0, v2, v1}, LX/8uw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8uw;->A01:LX/8uw;

    const-string v2, "NONE"

    const/4 v1, 0x3

    new-instance v0, LX/8uw;

    invoke-direct {v0, v2, v1}, LX/8uw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8uw;->A00:LX/8uw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

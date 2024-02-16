.class public final enum LX/8vX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/8vX;

.field public static final enum A02:LX/8vX;

.field public static final enum A03:LX/8vX;

.field public static final enum A04:LX/8vX;

.field public static final enum A05:LX/8vX;

.field public static final enum A06:LX/8vX;

.field public static final enum A07:LX/8vX;

.field public static final enum A08:LX/8vX;

.field public static final enum A09:LX/8vX;

.field public static final enum A0A:LX/8vX;

.field public static final enum A0B:LX/8vX;

.field public static final enum A0C:LX/8vX;

.field public static final enum A0D:LX/8vX;

.field public static final enum A0E:LX/8vX;

.field public static final enum A0F:LX/8vX;

.field public static final enum A0G:LX/8vX;

.field public static final enum A0H:LX/8vX;

.field public static final enum A0I:LX/8vX;

.field public static final enum A0J:LX/8vX;

.field public static final enum A0K:LX/8vX;

.field public static final enum A0L:LX/8vX;

.field public static final enum A0M:LX/8vX;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v25, LX/8vX;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/8vX;->A0L:LX/8vX;

    const-string v2, "PAYLOAD_FORMAT_INDICATOR"

    const/4 v1, 0x1

    new-instance v15, LX/8vX;

    invoke-direct {v15, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/8vX;->A0G:LX/8vX;

    const-string v2, "POINT_OF_INFORMATION_METHOD"

    const/4 v1, 0x2

    new-instance v24, LX/8vX;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/8vX;->A0H:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_VISA"

    const/4 v1, 0x3

    new-instance v23, LX/8vX;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/8vX;->A0C:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_MASTERCARD"

    const/4 v1, 0x4

    new-instance v22, LX/8vX;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/8vX;->A08:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_DISCOVER"

    const/4 v1, 0x5

    new-instance v21, LX/8vX;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/8vX;->A06:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_AMEX"

    const/4 v1, 0x6

    new-instance v20, LX/8vX;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/8vX;->A05:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_JCB"

    const/4 v1, 0x7

    new-instance v19, LX/8vX;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/8vX;->A07:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_UNION_PAY"

    const/16 v1, 0x8

    new-instance v18, LX/8vX;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/8vX;->A0B:LX/8vX;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_RESERVED_BY_EMV_CO"

    const/16 v1, 0x9

    new-instance v17, LX/8vX;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/8vX;->A09:LX/8vX;

    const-string v1, "MERCHANT_ACCOUNT_INFORMATION_TEMPLATE"

    const/16 v0, 0xa

    new-instance v14, LX/8vX;

    invoke-direct {v14, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/8vX;->A0A:LX/8vX;

    const-string v1, "MERCHANT_CATEGORY_CODE"

    const/16 v0, 0xb

    new-instance v13, LX/8vX;

    invoke-direct {v13, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/8vX;->A0D:LX/8vX;

    const-string v1, "TRANSACTION_CURRENCY"

    const/16 v0, 0xc

    new-instance v12, LX/8vX;

    invoke-direct {v12, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/8vX;->A0K:LX/8vX;

    const-string v1, "TRANSACTION_AMOUNT"

    const/16 v0, 0xd

    new-instance v11, LX/8vX;

    invoke-direct {v11, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/8vX;->A0J:LX/8vX;

    const-string v1, "COUNTRY_CODE"

    const/16 v0, 0xe

    new-instance v10, LX/8vX;

    invoke-direct {v10, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/8vX;->A03:LX/8vX;

    const-string v1, "MERCHANT_NAME"

    const/16 v0, 0xf

    new-instance v9, LX/8vX;

    invoke-direct {v9, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/8vX;->A0F:LX/8vX;

    const-string v1, "MERCHANT_CITY"

    const/16 v0, 0x10

    new-instance v8, LX/8vX;

    invoke-direct {v8, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/8vX;->A0E:LX/8vX;

    const-string v1, "POSTAL_CODE"

    const/16 v0, 0x11

    new-instance v7, LX/8vX;

    invoke-direct {v7, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/8vX;->A0I:LX/8vX;

    const-string v1, "ADDITIONAL_DATA_FIELD_TEMPLATE"

    const/16 v0, 0x12

    new-instance v6, LX/8vX;

    invoke-direct {v6, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/8vX;->A02:LX/8vX;

    const-string v1, "CRC16"

    const/16 v0, 0x13

    new-instance v5, LX/8vX;

    invoke-direct {v5, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8vX;->A04:LX/8vX;

    const-string v1, "UNRESERVED_TEMPLATES"

    const/16 v16, 0x14

    new-instance v4, LX/8vX;

    move/from16 v0, v16

    invoke-direct {v4, v1, v0}, LX/8vX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8vX;->A0M:LX/8vX;

    const/16 v0, 0x15

    new-array v3, v0, [LX/8vX;

    const/4 v0, 0x0

    aput-object v25, v3, v0

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v3}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/001;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, LX/8vX;->A01:[LX/8vX;

    new-instance v0, LX/88M;

    invoke-direct {v0, v3}, LX/88M;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8vX;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vX;
    .locals 1

    const-class v0, LX/8vX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vX;

    return-object v0
.end method

.method public static values()[LX/8vX;
    .locals 1

    sget-object v0, LX/8vX;->A01:[LX/8vX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vX;

    return-object v0
.end method

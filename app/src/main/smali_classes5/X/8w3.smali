.class public final enum LX/8w3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/44F;


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/8w3;

.field public static final enum A02:LX/8w3;

.field public static final enum A03:LX/8w3;

.field public static final enum A04:LX/8w3;

.field public static final enum A05:LX/8w3;

.field public static final enum A06:LX/8w3;

.field public static final enum A07:LX/8w3;

.field public static final enum A08:LX/8w3;

.field public static final enum A09:LX/8w3;

.field public static final enum A0A:LX/8w3;

.field public static final enum A0B:LX/8w3;

.field public static final enum A0C:LX/8w3;

.field public static final enum A0D:LX/8w3;

.field public static final enum A0E:LX/8w3;

.field public static final enum A0F:LX/8w3;

.field public static final enum A0G:LX/8w3;

.field public static final enum A0H:LX/8w3;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v3, 0x0

    const-string v2, "credential_id"

    const-string v1, "CREDENTIAL_ID"

    new-instance v21, LX/8w3;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/8w3;->A07:LX/8w3;

    const/4 v3, 0x1

    const-string v2, "country"

    const-string v1, "COUNTRY"

    new-instance v20, LX/8w3;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/8w3;->A05:LX/8w3;

    const/4 v3, 0x2

    const-string v2, "readable_name"

    const-string v1, "READABLE_NAME"

    new-instance v19, LX/8w3;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/8w3;->A0E:LX/8w3;

    const/4 v3, 0x3

    const-string v2, "issuer_name"

    const-string v1, "ISSUER_NAME"

    new-instance v18, LX/8w3;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/8w3;->A09:LX/8w3;

    const/4 v2, 0x4

    const-string v1, "type"

    const-string v0, "TYPE"

    new-instance v14, LX/8w3;

    invoke-direct {v14, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/8w3;->A0F:LX/8w3;

    const/4 v2, 0x5

    const-string v1, "card_network"

    const-string v0, "CARD_NETWORK"

    new-instance v13, LX/8w3;

    invoke-direct {v13, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/8w3;->A04:LX/8w3;

    const/4 v2, 0x6

    const-string v1, "creation_time_millis"

    const-string v0, "CREATION_TIME_MILLIS"

    new-instance v12, LX/8w3;

    invoke-direct {v12, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/8w3;->A06:LX/8w3;

    const/4 v2, 0x7

    const-string v1, "updated_time_millis"

    const-string v0, "UPDATED_TIME_MILLIS"

    new-instance v11, LX/8w3;

    invoke-direct {v11, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8w3;->A0G:LX/8w3;

    const/16 v2, 0x8

    const-string v1, "is_default_p2p_debit"

    const-string v0, "IS_DEFAULT_P2P_DEBIT"

    new-instance v10, LX/8w3;

    invoke-direct {v10, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/8w3;->A0D:LX/8w3;

    const/16 v2, 0x9

    const-string v1, "is_default_p2p_credit"

    const-string v0, "IS_DEFAULT_P2P_CREDIT"

    new-instance v9, LX/8w3;

    invoke-direct {v9, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8w3;->A0C:LX/8w3;

    const/16 v2, 0xa

    const-string v1, "is_default_p2m_debit"

    const-string v0, "IS_DEFAULT_P2M_DEBIT"

    new-instance v8, LX/8w3;

    invoke-direct {v8, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8w3;->A0B:LX/8w3;

    const/16 v2, 0xb

    const-string v1, "is_default_p2m_credit"

    const-string v0, "IS_DEFAULT_P2M_CREDIT"

    new-instance v7, LX/8w3;

    invoke-direct {v7, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8w3;->A0A:LX/8w3;

    const/16 v2, 0xc

    const-string v1, "balance"

    const-string v0, "BALANCE"

    new-instance v6, LX/8w3;

    invoke-direct {v6, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8w3;->A02:LX/8w3;

    const/16 v2, 0xd

    const-string v1, "balance_time_millis"

    const-string v0, "BALANCE_TIME_MILLIS"

    new-instance v5, LX/8w3;

    invoke-direct {v5, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8w3;->A03:LX/8w3;

    const-string v0, "icon_blob"

    const-string v2, "ICON_BLOB"

    const/16 v1, 0xe

    new-instance v4, LX/8w3;

    invoke-direct {v4, v2, v1, v0}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8w3;->A08:LX/8w3;

    const-string v15, "was_pin_education_shown"

    const-string v0, "WAS_PIN_EDUCATION_SHOWN"

    const/16 v2, 0xf

    new-instance v3, LX/8w3;

    move-object v1, v0

    invoke-direct {v3, v1, v2, v15}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8w3;->A0H:LX/8w3;

    const/16 v17, 0x10

    const-string v1, "india_upi_additional_data"

    const-string v0, "INDIA_UPI_ADDITIONAL_DATA"

    new-instance v16, LX/8w3;

    move-object/from16 v15, v16

    move/from16 v2, v17

    invoke-direct {v15, v0, v2, v1}, LX/8w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    new-array v15, v0, [LX/8w3;

    const/4 v0, 0x0

    aput-object v21, v15, v0

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v14, v15}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v15}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v15}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v15}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v15, v17

    sput-object v15, LX/8w3;->A01:[LX/8w3;

    new-instance v0, LX/88M;

    invoke-direct {v0, v15}, LX/88M;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8w3;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8w3;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8w3;
    .locals 1

    const-class v0, LX/8w3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8w3;

    return-object v0
.end method

.method public static values()[LX/8w3;
    .locals 1

    sget-object v0, LX/8w3;->A01:[LX/8w3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8w3;

    return-object v0
.end method


# virtual methods
.method public B0z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8w3;->fieldName:Ljava/lang/String;

    return-object v0
.end method

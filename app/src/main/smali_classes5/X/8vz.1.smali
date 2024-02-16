.class public final enum LX/8vz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/44F;


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/8vz;

.field public static final enum A02:LX/8vz;

.field public static final enum A03:LX/8vz;

.field public static final enum A04:LX/8vz;

.field public static final enum A05:LX/8vz;

.field public static final enum A06:LX/8vz;

.field public static final enum A07:LX/8vz;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "reference_id"

    const-string v0, "REFERENCE_ID"

    new-instance v9, LX/8vz;

    invoke-direct {v9, v0, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8vz;->A03:LX/8vz;

    const/4 v2, 0x1

    const-string v1, "payment_configuration"

    const-string v0, "PAYMENT_CONFIGURATION"

    new-instance v8, LX/8vz;

    invoke-direct {v8, v0, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8vz;->A02:LX/8vz;

    const/4 v2, 0x2

    const-string v1, "thumb_image_blob"

    const-string v0, "THUMB_IMAGE_BLOB"

    new-instance v7, LX/8vz;

    invoke-direct {v7, v0, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8vz;->A05:LX/8vz;

    const/4 v2, 0x3

    const-string v1, "title"

    const-string v0, "TITLE"

    new-instance v6, LX/8vz;

    invoke-direct {v6, v0, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8vz;->A06:LX/8vz;

    const/4 v2, 0x4

    const-string v1, "total_amount"

    const-string v0, "TOTAL_AMOUNT"

    new-instance v5, LX/8vz;

    invoke-direct {v5, v0, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8vz;->A07:LX/8vz;

    const/4 v2, 0x5

    const-string v1, "status"

    const-string v0, "STATUS"

    new-instance v4, LX/8vz;

    invoke-direct {v4, v0, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8vz;->A04:LX/8vz;

    const/4 v3, 0x6

    const-string v1, "type"

    const-string v0, "TYPE"

    new-instance v2, LX/8vz;

    invoke-direct {v2, v0, v3, v1}, LX/8vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/8vz;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/8vz;->A01:[LX/8vz;

    new-instance v0, LX/88M;

    invoke-direct {v0, v1}, LX/88M;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8vz;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8vz;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vz;
    .locals 1

    const-class v0, LX/8vz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vz;

    return-object v0
.end method

.method public static values()[LX/8vz;
    .locals 1

    sget-object v0, LX/8vz;->A01:[LX/8vz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vz;

    return-object v0
.end method


# virtual methods
.method public B0z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8vz;->fieldName:Ljava/lang/String;

    return-object v0
.end method

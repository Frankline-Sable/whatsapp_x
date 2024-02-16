.class public final enum LX/6uc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6uc;

.field public static final enum A01:LX/6uc;

.field public static final enum A02:LX/6uc;

.field public static final enum A03:LX/6uc;

.field public static final enum A04:LX/6uc;

.field public static final enum A05:LX/6uc;

.field public static final enum A06:LX/6uc;

.field public static final enum A07:LX/6uc;

.field public static final enum A08:LX/6uc;

.field public static final enum A09:LX/6uc;

.field public static final enum A0A:LX/6uc;

.field public static final enum A0B:LX/6uc;

.field public static final enum A0C:LX/6uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "BACKGROUND_DIMMER"

    const/4 v0, 0x0

    new-instance v13, LX/6uc;

    invoke-direct {v13, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/6uc;->A03:LX/6uc;

    const-string v1, "BODY_TEXT"

    const/4 v0, 0x1

    new-instance v12, LX/6uc;

    invoke-direct {v12, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/6uc;->A04:LX/6uc;

    const-string v1, "CLOSE_BUTTON"

    const/4 v0, 0x2

    new-instance v11, LX/6uc;

    invoke-direct {v11, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6uc;->A05:LX/6uc;

    const-string v1, "HEADLINE_TEXT"

    const/4 v0, 0x3

    new-instance v10, LX/6uc;

    invoke-direct {v10, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6uc;->A07:LX/6uc;

    const-string v1, "ERROR_ICON"

    const/4 v0, 0x4

    new-instance v9, LX/6uc;

    invoke-direct {v9, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6uc;->A06:LX/6uc;

    const-string v1, "PRIMARY_BUTTON_BACKGROUND"

    const/4 v0, 0x5

    new-instance v8, LX/6uc;

    invoke-direct {v8, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6uc;->A08:LX/6uc;

    const-string v1, "PRIMARY_BUTTON_TEXT"

    const/4 v0, 0x6

    new-instance v7, LX/6uc;

    invoke-direct {v7, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6uc;->A09:LX/6uc;

    const-string v1, "SECONDARY_BUTTON_BACKGROUND"

    const/4 v0, 0x7

    new-instance v6, LX/6uc;

    invoke-direct {v6, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6uc;->A0A:LX/6uc;

    const-string v1, "SECONDARY_BUTTON_TEXT"

    const/16 v0, 0x8

    new-instance v5, LX/6uc;

    invoke-direct {v5, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6uc;->A0B:LX/6uc;

    const-string v1, "SPINNER"

    const/16 v0, 0x9

    new-instance v4, LX/6uc;

    invoke-direct {v4, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6uc;->A0C:LX/6uc;

    const-string v1, "BACKGROUND_BLOBS_DISABLED"

    const/16 v0, 0xa

    new-instance v3, LX/6uc;

    invoke-direct {v3, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6uc;->A01:LX/6uc;

    const-string v1, "BACKGROUND_BLOBS_ENABLED"

    const/16 v0, 0xb

    new-instance v2, LX/6uc;

    invoke-direct {v2, v1, v0}, LX/6uc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6uc;->A02:LX/6uc;

    const/16 v0, 0xc

    new-array v1, v0, [LX/6uc;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v12, v11, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/6NF;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/6uc;->A00:[LX/6uc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6uc;
    .locals 1

    const-class v0, LX/6uc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6uc;

    return-object v0
.end method

.method public static values()[LX/6uc;
    .locals 1

    sget-object v0, LX/6uc;->A00:[LX/6uc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6uc;

    return-object v0
.end method

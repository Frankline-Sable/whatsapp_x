.class public final enum LX/5ED;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5ED;

.field public static final enum A02:LX/5ED;

.field public static final enum A03:LX/5ED;

.field public static final enum A04:LX/5ED;

.field public static final enum A05:LX/5ED;

.field public static final enum A06:LX/5ED;


# instance fields
.field public final dimension:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7f070ddb

    const-string v0, "EXTRA_SMALL"

    new-instance v8, LX/5ED;

    invoke-direct {v8, v0, v2, v1}, LX/5ED;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5ED;->A03:LX/5ED;

    const/4 v2, 0x1

    const v1, 0x7f070dde

    const-string v0, "SMALL"

    new-instance v7, LX/5ED;

    invoke-direct {v7, v0, v2, v1}, LX/5ED;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5ED;->A06:LX/5ED;

    const/4 v2, 0x2

    const v1, 0x7f070ddd

    const-string v0, "MEDIUM"

    new-instance v6, LX/5ED;

    invoke-direct {v6, v0, v2, v1}, LX/5ED;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5ED;->A05:LX/5ED;

    const/4 v2, 0x3

    const v1, 0x7f070ddc

    const-string v0, "LARGE"

    new-instance v5, LX/5ED;

    invoke-direct {v5, v0, v2, v1}, LX/5ED;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5ED;->A04:LX/5ED;

    const/4 v2, 0x4

    const v1, 0x7f070dda

    const-string v0, "EXTRA_LARGE"

    new-instance v4, LX/5ED;

    invoke-direct {v4, v0, v2, v1}, LX/5ED;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5ED;->A02:LX/5ED;

    const/4 v3, 0x5

    const v1, 0x7f070dd9

    const-string v0, "EXTRA_EXTRA_LARGE"

    new-instance v2, LX/5ED;

    invoke-direct {v2, v0, v3, v1}, LX/5ED;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/5ED;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5ED;->A01:[LX/5ED;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5ED;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5ED;->dimension:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5ED;
    .locals 1

    const-class v0, LX/5ED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5ED;

    return-object v0
.end method

.method public static values()[LX/5ED;
    .locals 1

    sget-object v0, LX/5ED;->A01:[LX/5ED;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5ED;

    return-object v0
.end method

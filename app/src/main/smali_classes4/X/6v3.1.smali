.class public final enum LX/6v3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6v3;

.field public static final synthetic A01:LX/88M;

.field public static final synthetic A02:[LX/6v3;

.field public static final enum A03:LX/6v3;

.field public static final enum A04:LX/6v3;

.field public static final enum A05:LX/6v3;

.field public static final enum A06:LX/6v3;

.field public static final enum A07:LX/6v3;


# instance fields
.field public final abPropsValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v8, LX/6v3;

    invoke-direct {v8, v1, v0, v0}, LX/6v3;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6v3;->A03:LX/6v3;

    const-string v1, "DOGFOODING"

    const/4 v0, 0x1

    new-instance v7, LX/6v3;

    invoke-direct {v7, v1, v0, v0}, LX/6v3;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6v3;->A04:LX/6v3;

    const-string v1, "US"

    const/4 v0, 0x2

    new-instance v6, LX/6v3;

    invoke-direct {v6, v1, v0, v0}, LX/6v3;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6v3;->A07:LX/6v3;

    const-string v1, "EU"

    const/4 v0, 0x3

    new-instance v5, LX/6v3;

    invoke-direct {v5, v1, v0, v0}, LX/6v3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6v3;->A05:LX/6v3;

    const-string v1, "UK"

    const/4 v0, 0x4

    new-instance v4, LX/6v3;

    invoke-direct {v4, v1, v0, v0}, LX/6v3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6v3;->A06:LX/6v3;

    const/4 v3, 0x5

    const/16 v1, 0x63

    const-string v0, "REST_OF_WORLD"

    new-instance v2, LX/6v3;

    invoke-direct {v2, v0, v3, v1}, LX/6v3;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/6v3;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/6v3;->A02:[LX/6v3;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/6v3;->A01:LX/88M;

    invoke-static {}, LX/6v3;->values()[LX/6v3;

    move-result-object v0

    sput-object v0, LX/6v3;->A00:[LX/6v3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6v3;->abPropsValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6v3;
    .locals 1

    const-class v0, LX/6v3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6v3;

    return-object v0
.end method

.method public static values()[LX/6v3;
    .locals 1

    sget-object v0, LX/6v3;->A02:[LX/6v3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6v3;

    return-object v0
.end method

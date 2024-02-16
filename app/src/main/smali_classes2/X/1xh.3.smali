.class public final enum LX/1xh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xh;

.field public static final enum A01:LX/1xh;

.field public static final enum A02:LX/1xh;

.field public static final enum A03:LX/1xh;

.field public static final enum A04:LX/1xh;

.field public static final enum A05:LX/1xh;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PHONE"

    const/4 v0, 0x0

    new-instance v6, LX/1xh;

    invoke-direct {v6, v1, v0, v0}, LX/1xh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xh;->A02:LX/1xh;

    const-string v1, "TABLET"

    const/4 v0, 0x1

    new-instance v5, LX/1xh;

    invoke-direct {v5, v1, v0, v0}, LX/1xh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xh;->A03:LX/1xh;

    const-string v1, "DESKTOP"

    const/4 v0, 0x2

    new-instance v4, LX/1xh;

    invoke-direct {v4, v1, v0, v0}, LX/1xh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xh;->A01:LX/1xh;

    const-string v1, "WEARABLE"

    const/4 v0, 0x3

    new-instance v3, LX/1xh;

    invoke-direct {v3, v1, v0, v0}, LX/1xh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xh;->A05:LX/1xh;

    const-string v2, "VR"

    const/4 v0, 0x4

    new-instance v1, LX/1xh;

    invoke-direct {v1, v2, v0, v0}, LX/1xh;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xh;->A04:LX/1xh;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1xh;

    invoke-static {v6, v5, v4, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1xh;->A00:[LX/1xh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xh;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xh;
    .locals 1

    const-class v0, LX/1xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xh;

    return-object v0
.end method

.method public static values()[LX/1xh;
    .locals 1

    sget-object v0, LX/1xh;->A00:[LX/1xh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xh;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xh;->value:I

    return v0
.end method

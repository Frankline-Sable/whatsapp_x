.class public final enum LX/1xQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xQ;

.field public static final enum A01:LX/1xQ;

.field public static final enum A02:LX/1xQ;

.field public static final enum A03:LX/1xQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/1xQ;

    invoke-direct {v4, v1, v0, v0}, LX/1xQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xQ;->A03:LX/1xQ;

    const-string v1, "SINGLE_SELECT"

    const/4 v0, 0x1

    new-instance v3, LX/1xQ;

    invoke-direct {v3, v1, v0, v0}, LX/1xQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xQ;->A02:LX/1xQ;

    const-string v2, "PRODUCT_LIST"

    const/4 v0, 0x2

    new-instance v1, LX/1xQ;

    invoke-direct {v1, v2, v0, v0}, LX/1xQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xQ;->A01:LX/1xQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1xQ;

    invoke-static {v4, v3, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1xQ;->A00:[LX/1xQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xQ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xQ;
    .locals 1

    const-class v0, LX/1xQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xQ;

    return-object v0
.end method

.method public static values()[LX/1xQ;
    .locals 1

    sget-object v0, LX/1xQ;->A00:[LX/1xQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xQ;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xQ;->value:I

    return v0
.end method

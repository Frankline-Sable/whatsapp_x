.class public final enum LX/6vn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/6vn;

.field public static final enum A01:LX/6vn;

.field public static final enum A02:LX/6vn;

.field public static final enum A03:LX/6vn;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "AND"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/6vn;

    invoke-direct {v5, v2, v0, v1}, LX/6vn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6vn;->A01:LX/6vn;

    const-string v0, "OR"

    const/4 v4, 0x2

    new-instance v3, LX/6vn;

    invoke-direct {v3, v0, v1, v4}, LX/6vn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6vn;->A03:LX/6vn;

    const-string v2, "NOR"

    const/4 v0, 0x3

    new-instance v1, LX/6vn;

    invoke-direct {v1, v2, v4, v0}, LX/6vn;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6vn;->A02:LX/6vn;

    new-array v0, v0, [LX/6vn;

    invoke-static {v5, v3, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6vn;->A00:[LX/6vn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6vn;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vn;
    .locals 1

    const-class v0, LX/6vn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vn;

    return-object v0
.end method

.method public static values()[LX/6vn;
    .locals 1

    sget-object v0, LX/6vn;->A00:[LX/6vn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vn;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/6vn;->value:I

    return v0
.end method

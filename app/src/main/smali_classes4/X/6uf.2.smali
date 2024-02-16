.class public final enum LX/6uf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6uf;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "FLEX"

    const/4 v4, 0x0

    new-instance v3, LX/6uf;

    invoke-direct {v3, v0, v4, v4}, LX/6uf;-><init>(Ljava/lang/String;II)V

    const-string v0, "NONE"

    const/4 v2, 0x1

    new-instance v1, LX/6uf;

    invoke-direct {v1, v0, v2, v2}, LX/6uf;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/6uf;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6uf;->A00:[LX/6uf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6uf;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6uf;
    .locals 1

    const-class v0, LX/6uf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6uf;

    return-object v0
.end method

.method public static values()[LX/6uf;
    .locals 1

    sget-object v0, LX/6uf;->A00:[LX/6uf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6uf;

    return-object v0
.end method

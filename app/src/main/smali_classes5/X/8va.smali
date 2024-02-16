.class public final enum LX/8va;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8va;

.field public static final enum A01:LX/8va;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/8va;

    invoke-direct {v1}, LX/8va;-><init>()V

    sput-object v1, LX/8va;->A01:LX/8va;

    const/4 v0, 0x1

    new-array v0, v0, [LX/8va;

    aput-object v1, v0, v2

    sput-object v0, LX/8va;->A00:[LX/8va;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "AML"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/8va;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8va;
    .locals 1

    const-class v0, LX/8va;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8va;

    return-object v0
.end method

.method public static values()[LX/8va;
    .locals 1

    sget-object v0, LX/8va;->A00:[LX/8va;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8va;

    return-object v0
.end method

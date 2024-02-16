.class public final enum LX/8vR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8vR;

.field public static final enum A01:LX/8vR;

.field public static final enum A02:LX/8vR;

.field public static final enum A03:LX/8vR;

.field public static final enum A04:LX/8vR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "AT_REST"

    const/4 v0, 0x0

    new-instance v5, LX/8vR;

    invoke-direct {v5, v1, v0}, LX/8vR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8vR;->A01:LX/8vR;

    const-string v1, "DECIDING"

    const/4 v0, 0x1

    new-instance v4, LX/8vR;

    invoke-direct {v4, v1, v0}, LX/8vR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8vR;->A03:LX/8vR;

    const-string v1, "DRAGGING"

    const/4 v0, 0x2

    new-instance v3, LX/8vR;

    invoke-direct {v3, v1, v0}, LX/8vR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8vR;->A04:LX/8vR;

    const-string v0, "CANCELED"

    const/4 v2, 0x3

    new-instance v1, LX/8vR;

    invoke-direct {v1, v0, v2}, LX/8vR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/8vR;->A02:LX/8vR;

    const/4 v0, 0x4

    new-array v0, v0, [LX/8vR;

    invoke-static {v5, v4, v3, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/8vR;->A00:[LX/8vR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vR;
    .locals 1

    const-class v0, LX/8vR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vR;

    return-object v0
.end method

.method public static values()[LX/8vR;
    .locals 1

    sget-object v0, LX/8vR;->A00:[LX/8vR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vR;

    return-object v0
.end method

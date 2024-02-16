.class public final enum LX/1wJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wJ;

.field public static final enum A02:LX/1wJ;

.field public static final enum A03:LX/1wJ;


# instance fields
.field public final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UNACCEPTED"

    const/4 v4, 0x0

    new-instance v3, LX/1wJ;

    invoke-direct {v3, v4, v0, v4}, LX/1wJ;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LX/1wJ;->A03:LX/1wJ;

    const-string v0, "ACCEPTED"

    const/4 v2, 0x1

    new-instance v1, LX/1wJ;

    invoke-direct {v1, v2, v0, v2}, LX/1wJ;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LX/1wJ;->A02:LX/1wJ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1wJ;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1wJ;->A01:[LX/1wJ;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wJ;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/1wJ;->value:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wJ;
    .locals 1

    const-class v0, LX/1wJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wJ;

    return-object v0
.end method

.method public static values()[LX/1wJ;
    .locals 1

    sget-object v0, LX/1wJ;->A01:[LX/1wJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wJ;

    return-object v0
.end method

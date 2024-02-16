.class public final enum LX/5EH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5EH;

.field public static final enum A02:LX/5EH;

.field public static final enum A03:LX/5EH;


# instance fields
.field public final maxMultiplier:I

.field public final stepSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x4

    const/16 v2, 0x8

    const-string v1, "CJK"

    const/4 v0, 0x0

    new-instance v5, LX/5EH;

    invoke-direct {v5, v0, v3, v1, v2}, LX/5EH;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/5EH;->A02:LX/5EH;

    const/4 v4, 0x3

    const/16 v3, 0x9

    const-string v2, "STANDARD"

    const/4 v0, 0x1

    new-instance v1, LX/5EH;

    invoke-direct {v1, v0, v4, v2, v3}, LX/5EH;-><init>(IILjava/lang/String;I)V

    sput-object v1, LX/5EH;->A03:LX/5EH;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5EH;

    invoke-static {v5, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5EH;->A01:[LX/5EH;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5EH;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/5EH;->stepSize:I

    iput p4, p0, LX/5EH;->maxMultiplier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5EH;
    .locals 1

    const-class v0, LX/5EH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5EH;

    return-object v0
.end method

.method public static values()[LX/5EH;
    .locals 1

    sget-object v0, LX/5EH;->A01:[LX/5EH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5EH;

    return-object v0
.end method

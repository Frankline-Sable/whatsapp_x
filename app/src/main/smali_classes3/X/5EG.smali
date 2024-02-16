.class public final enum LX/5EG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5EG;

.field public static final enum A02:LX/5EG;

.field public static final enum A03:LX/5EG;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/5EA;->A02:LX/5EA;

    iget v3, v0, LX/5EA;->value:I

    const-string v2, "APPROVE"

    const/4 v1, 0x0

    const-string v0, "approve"

    new-instance v5, LX/5EG;

    invoke-direct {v5, v1, v3, v2, v0}, LX/5EG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/5EG;->A02:LX/5EG;

    sget-object v0, LX/5EA;->A06:LX/5EA;

    iget v4, v0, LX/5EA;->value:I

    const-string v3, "REJECT"

    const/4 v2, 0x1

    const-string v0, "reject"

    new-instance v1, LX/5EG;

    invoke-direct {v1, v2, v4, v3, v0}, LX/5EG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/5EG;->A03:LX/5EG;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5EG;

    invoke-static {v5, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5EG;->A01:[LX/5EG;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5EG;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/5EG;->value:Ljava/lang/String;

    iput p2, p0, LX/5EG;->statusOnSuccess:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5EG;
    .locals 1

    const-class v0, LX/5EG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5EG;

    return-object v0
.end method

.method public static values()[LX/5EG;
    .locals 1

    sget-object v0, LX/5EG;->A01:[LX/5EG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5EG;

    return-object v0
.end method

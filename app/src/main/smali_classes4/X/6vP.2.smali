.class public final enum LX/6vP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vP;

.field public static final enum A01:LX/6vP;

.field public static final enum A02:LX/6vP;

.field public static final enum A03:LX/6vP;

.field public static final enum A04:LX/6vP;

.field public static final enum A05:LX/6vP;

.field public static final enum A06:LX/6vP;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    new-instance v13, LX/6vP;

    invoke-direct {v13, v14, v1, v0, v0}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/6vP;->A06:LX/6vP;

    const-string v0, "DASH_VIDEO"

    const/4 v12, 0x1

    const/4 v1, 0x2

    new-instance v11, LX/6vP;

    invoke-direct {v11, v12, v1, v0, v0}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/6vP;->A03:LX/6vP;

    const-string v0, "DASH_AUDIO"

    new-instance v10, LX/6vP;

    invoke-direct {v10, v1, v12, v0, v0}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/6vP;->A01:LX/6vP;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v9, LX/6vP;

    invoke-direct {v9, v0, v0, v1, v1}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/6vP;->A02:LX/6vP;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/6vP;

    invoke-direct {v8, v0, v14, v1, v1}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x5

    const/16 v15, 0xa

    new-instance v7, LX/6vP;

    invoke-direct {v7, v0, v15, v1, v1}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/6vP;->A05:LX/6vP;

    const/16 v2, 0xb

    const-string v1, "LIVE_VIDEO"

    const/4 v0, 0x6

    new-instance v6, LX/6vP;

    invoke-direct {v6, v0, v2, v1, v1}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/6vP;->A04:LX/6vP;

    const/16 v2, 0xc

    const-string v1, "LIVE_AUDIO"

    const/4 v0, 0x7

    new-instance v5, LX/6vP;

    invoke-direct {v5, v0, v2, v1, v1}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    const-string v1, "LIVE_MANIFEST"

    const/16 v0, 0x8

    new-instance v4, LX/6vP;

    invoke-direct {v4, v0, v2, v1, v1}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    const/16 v3, 0x9

    new-instance v2, LX/6vP;

    invoke-direct {v2, v3, v1, v0, v0}, LX/6vP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v15, [LX/6vP;

    aput-object v13, v1, v14

    aput-object v11, v1, v12

    invoke-static {v10, v9, v1}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/6vP;->A00:[LX/6vP;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/6vP;->value:I

    iput-object p4, p0, LX/6vP;->name:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Z
    .locals 5

    invoke-static {}, LX/6vP;->values()[LX/6vP;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget v0, v2, LX/6vP;->value:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/6vP;->A06:LX/6vP;

    :cond_1
    sget-object v0, LX/6vP;->A03:LX/6vP;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/6vP;->A05:LX/6vP;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/6vP;->A04:LX/6vP;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vP;
    .locals 1

    const-class v0, LX/6vP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vP;

    return-object v0
.end method

.method public static values()[LX/6vP;
    .locals 1

    sget-object v0, LX/6vP;->A00:[LX/6vP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vP;

    return-object v0
.end method

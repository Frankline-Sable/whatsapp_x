.class public final enum LX/6uK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:[LX/6uK;

.field public static final enum A02:LX/6uK;

.field public static final enum A03:LX/6uK;

.field public static final enum A04:LX/6uK;

.field public static final enum A05:LX/6uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "NONE"

    const/4 v9, 0x0

    new-instance v8, LX/6uK;

    invoke-direct {v8, v0, v9}, LX/6uK;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6uK;->A04:LX/6uK;

    const-string v0, "HIGH"

    const/4 v7, 0x1

    new-instance v6, LX/6uK;

    invoke-direct {v6, v0, v7}, LX/6uK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6uK;->A02:LX/6uK;

    const-string v0, "LOW"

    const/4 v5, 0x2

    new-instance v4, LX/6uK;

    invoke-direct {v4, v0, v5}, LX/6uK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6uK;->A03:LX/6uK;

    const-string v0, "URGENT"

    const/4 v3, 0x3

    new-instance v2, LX/6uK;

    invoke-direct {v2, v0, v3}, LX/6uK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6uK;->A05:LX/6uK;

    const/4 v1, 0x4

    new-array v0, v1, [LX/6uK;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/6uK;->A01:[LX/6uK;

    new-array v0, v1, [LX/6uK;

    aput-object v2, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    invoke-static {v8, v0, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6uK;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6uK;
    .locals 1

    const-class v0, LX/6uK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6uK;

    return-object v0
.end method

.method public static values()[LX/6uK;
    .locals 1

    sget-object v0, LX/6uK;->A01:[LX/6uK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6uK;

    return-object v0
.end method

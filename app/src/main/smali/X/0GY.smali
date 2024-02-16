.class public final enum LX/0GY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0GY;

.field public static final enum A01:LX/0GY;

.field public static final enum A02:LX/0GY;

.field public static final enum A03:LX/0GY;

.field public static final enum A04:LX/0GY;

.field public static final enum A05:LX/0GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "DESTROYED"

    const/4 v10, 0x0

    new-instance v9, LX/0GY;

    invoke-direct {v9, v0, v10}, LX/0GY;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0GY;->A02:LX/0GY;

    const-string v0, "INITIALIZED"

    const/4 v8, 0x1

    new-instance v7, LX/0GY;

    invoke-direct {v7, v0, v8}, LX/0GY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0GY;->A03:LX/0GY;

    const-string v0, "CREATED"

    const/4 v6, 0x2

    new-instance v5, LX/0GY;

    invoke-direct {v5, v0, v6}, LX/0GY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GY;->A01:LX/0GY;

    const-string v0, "STARTED"

    const/4 v4, 0x3

    new-instance v3, LX/0GY;

    invoke-direct {v3, v0, v4}, LX/0GY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GY;->A05:LX/0GY;

    const-string v0, "RESUMED"

    const/4 v2, 0x4

    new-instance v1, LX/0GY;

    invoke-direct {v1, v0, v2}, LX/0GY;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0GY;->A04:LX/0GY;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0GY;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0GY;->A00:[LX/0GY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GY;
    .locals 1

    const-class v0, LX/0GY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GY;

    return-object v0
.end method

.method public static values()[LX/0GY;
    .locals 1

    sget-object v0, LX/0GY;->A00:[LX/0GY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GY;

    return-object v0
.end method


# virtual methods
.method public A00(LX/0GY;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

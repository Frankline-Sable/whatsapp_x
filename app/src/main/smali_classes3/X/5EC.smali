.class public final enum LX/5EC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5EC;

.field public static final enum A02:LX/5EC;

.field public static final enum A03:LX/5EC;

.field public static final enum A04:LX/5EC;

.field public static final enum A05:LX/5EC;

.field public static final enum A06:LX/5EC;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FEATURED"

    const/4 v0, 0x0

    new-instance v6, LX/5EC;

    invoke-direct {v6, v1, v0, v1}, LX/5EC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5EC;->A02:LX/5EC;

    const-string v1, "NEW"

    const/4 v0, 0x1

    new-instance v5, LX/5EC;

    invoke-direct {v5, v1, v0, v1}, LX/5EC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5EC;->A03:LX/5EC;

    const-string v1, "POPULAR"

    const/4 v0, 0x2

    new-instance v4, LX/5EC;

    invoke-direct {v4, v1, v0, v1}, LX/5EC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5EC;->A04:LX/5EC;

    const-string v1, "RECOMMENDED"

    const/4 v0, 0x3

    new-instance v3, LX/5EC;

    invoke-direct {v3, v1, v0, v1}, LX/5EC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5EC;->A05:LX/5EC;

    const-string v2, "TRENDING"

    const/4 v0, 0x4

    new-instance v1, LX/5EC;

    invoke-direct {v1, v2, v0, v2}, LX/5EC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5EC;->A06:LX/5EC;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5EC;

    invoke-static {v6, v5, v4, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5EC;->A01:[LX/5EC;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5EC;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5EC;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5EC;
    .locals 1

    const-class v0, LX/5EC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5EC;

    return-object v0
.end method

.method public static values()[LX/5EC;
    .locals 1

    sget-object v0, LX/5EC;->A01:[LX/5EC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5EC;

    return-object v0
.end method
.class public final enum LX/5EB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5EB;

.field public static final enum A02:LX/5EB;

.field public static final enum A03:LX/5EB;

.field public static final enum A04:LX/5EB;

.field public static final enum A05:LX/5EB;

.field public static final enum A06:LX/5EB;


# instance fields
.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f122738

    const-string v0, "GREEN_WORDMARK"

    new-instance v7, LX/5EB;

    invoke-direct {v7, v0, v2, v1}, LX/5EB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5EB;->A06:LX/5EB;

    const/4 v2, 0x1

    const v1, 0x7f122735

    const-string v0, "ADJUSTED_GREEN_WORDMARK"

    new-instance v6, LX/5EB;

    invoke-direct {v6, v0, v2, v1}, LX/5EB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5EB;->A03:LX/5EB;

    const/4 v2, 0x2

    const v1, 0x7f122736

    const-string v0, "ADJUSTED_BLACK_WORDMARK"

    new-instance v5, LX/5EB;

    invoke-direct {v5, v0, v2, v1}, LX/5EB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5EB;->A02:LX/5EB;

    const/4 v2, 0x3

    const v1, 0x7f122739

    const-string v0, "GREEN_TITLE"

    new-instance v4, LX/5EB;

    invoke-direct {v4, v0, v2, v1}, LX/5EB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5EB;->A05:LX/5EB;

    const/4 v3, 0x4

    const v2, 0x7f122737

    const-string v0, "BLACK_TITLE"

    new-instance v1, LX/5EB;

    invoke-direct {v1, v0, v3, v2}, LX/5EB;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5EB;->A04:LX/5EB;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5EB;

    invoke-static {v7, v6, v5, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5EB;->A01:[LX/5EB;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5EB;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5EB;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5EB;
    .locals 1

    const-class v0, LX/5EB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5EB;

    return-object v0
.end method

.method public static values()[LX/5EB;
    .locals 1

    sget-object v0, LX/5EB;->A01:[LX/5EB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5EB;

    return-object v0
.end method

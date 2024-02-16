.class public final enum LX/6v8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6v8;


# instance fields
.field public final code:I

.field public final flag:C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v1, 0x64

    const-string v0, "UNIX_LINES"

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v11, LX/6v8;

    invoke-direct {v11, v0, v1, v13, v12}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/16 v1, 0x69

    const-string v0, "CASE_INSENSITIVE"

    const/4 v10, 0x2

    new-instance v9, LX/6v8;

    invoke-direct {v9, v0, v1, v12, v10}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/16 v1, 0x78

    const-string v0, "COMMENTS"

    const/4 v8, 0x4

    new-instance v7, LX/6v8;

    invoke-direct {v7, v0, v1, v10, v8}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/16 v2, 0x8

    const/16 v1, 0x6d

    const-string v0, "MULTILINE"

    const/4 v6, 0x3

    new-instance v5, LX/6v8;

    invoke-direct {v5, v0, v1, v6, v2}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/16 v2, 0x20

    const/16 v1, 0x73

    const-string v0, "DOTALL"

    new-instance v4, LX/6v8;

    invoke-direct {v4, v0, v1, v8, v2}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/16 v14, 0x40

    const/16 v2, 0x75

    const-string v1, "UNICODE_CASE"

    const/4 v0, 0x5

    new-instance v3, LX/6v8;

    invoke-direct {v3, v1, v2, v0, v14}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/16 v15, 0x100

    const/16 v14, 0x55

    const-string v2, "UNICODE_CHARACTER_CLASS"

    const/4 v0, 0x6

    new-instance v1, LX/6v8;

    invoke-direct {v1, v2, v14, v0, v15}, LX/6v8;-><init>(Ljava/lang/String;CII)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/6v8;

    aput-object v11, v0, v13

    aput-object v9, v0, v12

    aput-object v7, v0, v10

    aput-object v5, v0, v6

    aput-object v4, v0, v8

    invoke-static {v3, v1, v0}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6v8;->A00:[LX/6v8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/6v8;->code:I

    iput-char p2, p0, LX/6v8;->flag:C

    return-void
.end method

.method public static values()[LX/6v8;
    .locals 1

    sget-object v0, LX/6v8;->A00:[LX/6v8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6v8;

    return-object v0
.end method

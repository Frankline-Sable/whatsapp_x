.class public final enum LX/6ui;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6ui;

.field public static final enum A01:LX/6ui;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "APPEND_TO_BACK"

    const/4 v6, 0x0

    new-instance v5, LX/6ui;

    invoke-direct {v5, v0, v6, v6}, LX/6ui;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6ui;->A01:LX/6ui;

    const-string v0, "CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK"

    const/4 v4, 0x1

    new-instance v3, LX/6ui;

    invoke-direct {v3, v0, v4, v4}, LX/6ui;-><init>(Ljava/lang/String;II)V

    const-string v0, "STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK"

    const/4 v2, 0x2

    new-instance v1, LX/6ui;

    invoke-direct {v1, v0, v2, v2}, LX/6ui;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/6ui;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6ui;->A00:[LX/6ui;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6ui;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ui;
    .locals 1

    const-class v0, LX/6ui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ui;

    return-object v0
.end method

.method public static values()[LX/6ui;
    .locals 1

    sget-object v0, LX/6ui;->A00:[LX/6ui;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ui;

    return-object v0
.end method

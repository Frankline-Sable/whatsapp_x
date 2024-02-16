.class public final enum LX/6t9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/6t9;

.field public static final enum A01:LX/6t9;

.field public static final enum A02:LX/6t9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "PREFETCH"

    const/4 v1, 0x0

    new-instance v0, LX/6t9;

    invoke-direct {v0, v2, v1}, LX/6t9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6t9;->A02:LX/6t9;

    const-string v2, "PLAYBACK"

    const/4 v1, 0x1

    new-instance v0, LX/6t9;

    invoke-direct {v0, v2, v1}, LX/6t9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6t9;->A01:LX/6t9;

    const-string v2, "INIT_SEGMENT"

    const/4 v1, 0x3

    new-instance v0, LX/6t9;

    invoke-direct {v0, v2, v1}, LX/6t9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6t9;->A00:LX/6t9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.class public final LX/1gH;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/1gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gH;

    invoke-direct {v0}, LX/1gH;-><init>()V

    sput-object v0, LX/1gH;->A00:LX/1gH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_default_sticker_pack"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

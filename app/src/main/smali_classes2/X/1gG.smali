.class public final LX/1gG;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/1gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gG;

    invoke-direct {v0}, LX/1gG;-><init>()V

    sput-object v0, LX/1gG;->A00:LX/1gG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_animated"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

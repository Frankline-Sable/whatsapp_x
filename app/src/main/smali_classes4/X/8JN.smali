.class public LX/8JN;
.super LX/8KJ;
.source ""


# static fields
.field public static final A00:LX/8JN;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JN;

    invoke-direct {v0}, LX/8JN;-><init>()V

    sput-object v0, LX/8JN;->A00:LX/8JN;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/8JN;->A01:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8KJ;-><init>()V

    return-void
.end method

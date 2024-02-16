.class public final LX/5Ah;
.super LX/5MH;
.source ""


# static fields
.field public static final A00:LX/5Ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ah;

    invoke-direct {v0}, LX/5Ah;-><init>()V

    sput-object v0, LX/5Ah;->A00:LX/5Ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v1, 0x7f080c30

    const v2, 0x7f0409b3

    const v3, 0x7f0601c0

    const v4, 0x7f0409b4

    const v5, 0x7f06094f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5MH;-><init>(IIIII)V

    return-void
.end method

.class public final LX/5Ai;
.super LX/5MH;
.source ""


# static fields
.field public static final A00:LX/5Ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ai;

    invoke-direct {v0}, LX/5Ai;-><init>()V

    sput-object v0, LX/5Ai;->A00:LX/5Ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v1, 0x7f080c32

    const v2, 0x7f0409b5

    const v3, 0x7f060cfa

    const v4, 0x7f0409b6

    const v5, 0x7f060cf9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5MH;-><init>(IIIII)V

    return-void
.end method

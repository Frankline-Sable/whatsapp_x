.class public final LX/5Bd;
.super LX/5Ox;
.source ""


# static fields
.field public static final A00:LX/5Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Bd;

    invoke-direct {v0}, LX/5Bd;-><init>()V

    sput-object v0, LX/5Bd;->A00:LX/5Bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/5Ox;-><init>(ZZ)V

    return-void
.end method

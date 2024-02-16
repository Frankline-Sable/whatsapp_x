.class public final LX/6jP;
.super LX/7C1;
.source ""


# static fields
.field public static final A00:LX/6jP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jP;

    invoke-direct {v0}, LX/6jP;-><init>()V

    sput-object v0, LX/6jP;->A00:LX/6jP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/7C1;-><init>(ZZ)V

    return-void
.end method

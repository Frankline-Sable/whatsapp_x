.class public final LX/6jS;
.super LX/7C1;
.source ""


# static fields
.field public static final A00:LX/6jS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jS;

    invoke-direct {v0}, LX/6jS;-><init>()V

    sput-object v0, LX/6jS;->A00:LX/6jS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/7C1;-><init>(ZZ)V

    return-void
.end method

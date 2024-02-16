.class public final LX/6jR;
.super LX/7C1;
.source ""


# static fields
.field public static final A00:LX/6jR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jR;

    invoke-direct {v0}, LX/6jR;-><init>()V

    sput-object v0, LX/6jR;->A00:LX/6jR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/7C1;-><init>(ZZ)V

    return-void
.end method

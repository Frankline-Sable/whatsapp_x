.class public final LX/6jV;
.super LX/7FU;
.source ""


# static fields
.field public static final A00:LX/6jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jV;

    invoke-direct {v0}, LX/6jV;-><init>()V

    sput-object v0, LX/6jV;->A00:LX/6jV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/6jP;->A00:LX/6jP;

    invoke-direct {p0, v0, v1, v1, v2}, LX/7FU;-><init>(LX/7C1;ZZZ)V

    return-void
.end method
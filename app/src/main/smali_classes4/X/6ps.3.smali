.class public final LX/6ps;
.super LX/6pw;
.source ""


# static fields
.field public static final A00:LX/6ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ps;

    invoke-direct {v0}, LX/6ps;-><init>()V

    sput-object v0, LX/6ps;->A00:LX/6ps;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6uJ;->A03:LX/6uJ;

    invoke-direct {p0, v0}, LX/6pw;-><init>(LX/6uJ;)V

    return-void
.end method

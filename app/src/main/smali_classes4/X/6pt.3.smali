.class public final LX/6pt;
.super LX/6pw;
.source ""


# static fields
.field public static final A00:LX/6pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pt;

    invoke-direct {v0}, LX/6pt;-><init>()V

    sput-object v0, LX/6pt;->A00:LX/6pt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6uJ;->A04:LX/6uJ;

    invoke-direct {p0, v0}, LX/6pw;-><init>(LX/6uJ;)V

    return-void
.end method

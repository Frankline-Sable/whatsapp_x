.class public LX/4su;
.super LX/4sv;
.source ""


# static fields
.field public static final A00:LX/5P7;

.field public static final A01:LX/5P7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x37

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v0, LX/5P7;

    invoke-direct {v0, v2, v1, v3}, LX/5P7;-><init>(IFF)V

    sput-object v0, LX/4su;->A01:LX/5P7;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x48

    new-instance v0, LX/5P7;

    invoke-direct {v0, v1, v3, v2}, LX/5P7;-><init>(IFF)V

    sput-object v0, LX/4su;->A00:LX/5P7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/4su;->A01:LX/5P7;

    sget-object v0, LX/4su;->A00:LX/5P7;

    invoke-direct {p0, v1, v0, p1}, LX/4sv;-><init>(LX/5P7;LX/5P7;I)V

    return-void
.end method

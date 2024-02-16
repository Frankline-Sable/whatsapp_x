.class public LX/2Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2zS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2zS;

    invoke-direct {v1}, LX/2zS;-><init>()V

    iput-object v1, p0, LX/2Lp;->A01:LX/2zS;

    const-string/jumbo v0, "texMatrix"

    invoke-virtual {v1, v0}, LX/2zS;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Lp;->A00:I

    return-void
.end method

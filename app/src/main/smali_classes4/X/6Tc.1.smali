.class public final LX/6Tc;
.super LX/6Sp;
.source ""


# instance fields
.field public final A00:LX/7ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, LX/6Sp;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7ae;

    invoke-direct {v0}, LX/7ae;-><init>()V

    iput-object v0, p0, LX/6Tc;->A00:LX/7ae;

    return-void
.end method

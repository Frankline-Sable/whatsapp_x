.class public LX/4Pr;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/4Pi;

.field public final A02:LX/4Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, LX/4Pr;->A00:LX/08O;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Pr;->A01:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Pr;->A02:LX/4Pi;

    return-void
.end method

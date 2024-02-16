.class public final LX/6Oy;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/31x;


# direct methods
.method public constructor <init>(LX/31x;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/6Oy;->A01:LX/31x;

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    iput-object v0, p0, LX/6Oy;->A00:LX/08R;

    return-void
.end method

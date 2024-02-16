.class public LX/4Pp;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/1aQ;

.field public final A01:LX/08R;

.field public final A02:LX/2tu;


# direct methods
.method public constructor <init>(LX/2tu;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Pp;->A01:LX/08R;

    iput-object p1, p0, LX/4Pp;->A02:LX/2tu;

    return-void
.end method

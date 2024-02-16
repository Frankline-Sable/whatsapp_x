.class public LX/5LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/5M1;

.field public final A02:LX/78R;

.field public final A03:LX/2pP;


# direct methods
.method public constructor <init>(LX/78R;LX/2pP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5LK;->A00:LX/08R;

    iput-object p2, p0, LX/5LK;->A03:LX/2pP;

    iput-object p1, p0, LX/5LK;->A02:LX/78R;

    new-instance v0, LX/5M1;

    invoke-direct {v0}, LX/5M1;-><init>()V

    iput-object v0, p0, LX/5LK;->A01:LX/5M1;

    return-void
.end method

.class public LX/4Pq;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Pq;->A02:LX/08R;

    return-void
.end method

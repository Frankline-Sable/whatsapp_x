.class public final LX/7K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/7Mb;

.field public final A03:[Z

.field public final synthetic A04:LX/7yb;


# direct methods
.method public constructor <init>(LX/7Mb;LX/7yb;)V
    .locals 1

    iput-object p2, p0, LX/7K6;->A04:LX/7yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7K6;->A02:LX/7Mb;

    iget-boolean v0, p1, LX/7Mb;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7K6;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/7yb;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/7K6;->A04:LX/7yb;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7yb;->A01(LX/7K6;LX/7yb;Z)V

    return-void
.end method

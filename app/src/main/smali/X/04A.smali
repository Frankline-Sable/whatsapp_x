.class public LX/04A;
.super LX/0Qb;
.source ""


# instance fields
.field public final A00:LX/0AU;


# direct methods
.method public constructor <init>(LX/0AU;)V
    .locals 0

    invoke-direct {p0}, LX/0Qb;-><init>()V

    iput-object p1, p0, LX/04A;->A00:LX/0AU;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/04A;->A00:LX/0AU;

    invoke-virtual {v0}, LX/0AU;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/04A;->A00:LX/0AU;

    invoke-virtual {v0}, LX/0AU;->stop()V

    return-void
.end method

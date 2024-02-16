.class public abstract LX/1MQ;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/5a2;


# direct methods
.method public constructor <init>(LX/32v;LX/5a2;)V
    .locals 0

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p1, p0, LX/1MQ;->A00:LX/32v;

    iput-object p2, p0, LX/1MQ;->A01:LX/5a2;

    return-void
.end method


# virtual methods
.method public final A01(LX/4fS;LX/373;IZ)Z
    .locals 10

    const/4 v1, 0x1

    iget-object v2, p0, LX/1MQ;->A01:LX/5a2;

    const v0, 0x102000a

    move-object v4, p1

    invoke-virtual {p1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/1MQ;->A00:LX/32v;

    new-instance v6, LX/3Iv;

    invoke-direct {v6, p1}, LX/3Iv;-><init>(LX/4fS;)V

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, LX/5a2;->A01(Landroid/view/View;LX/4fS;LX/32v;LX/6Dp;LX/373;IZ)V

    return v1
.end method

.method public B15()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/7Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Wt;

.field public A01:LX/6Wu;

.field public A02:LX/6Wv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6XM;
    .locals 11

    iget-object v1, p0, LX/7Ol;->A00:LX/6Wt;

    const/4 v4, 0x0

    iget-object v3, p0, LX/7Ol;->A02:LX/6Wv;

    iget-object v2, p0, LX/7Ol;->A01:LX/6Wu;

    new-instance v0, LX/6XM;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, LX/6XM;-><init>(LX/6Wt;LX/6Wu;LX/6Wv;LX/6Wx;LX/6Wy;LX/6Wz;LX/6X0;LX/6X1;LX/6X2;LX/6X3;)V

    return-object v0
.end method

.method public A01(LX/6Wt;)V
    .locals 0

    iput-object p1, p0, LX/7Ol;->A00:LX/6Wt;

    return-void
.end method

.method public A02(LX/6Wu;)V
    .locals 0

    iput-object p1, p0, LX/7Ol;->A01:LX/6Wu;

    return-void
.end method

.method public A03(LX/6Wv;)V
    .locals 0

    iput-object p1, p0, LX/7Ol;->A02:LX/6Wv;

    return-void
.end method

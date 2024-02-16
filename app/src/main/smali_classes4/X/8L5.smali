.class public LX/8L5;
.super LX/7Wk;
.source ""


# instance fields
.field public A00:LX/8Xd;


# direct methods
.method public constructor <init>(LX/8YM;LX/8Xd;)V
    .locals 1

    invoke-direct {p0}, LX/7Wk;-><init>()V

    iput-object p1, p0, LX/7Wk;->A01:LX/8YM;

    iput-object p2, p0, LX/8L5;->A00:LX/8Xd;

    invoke-interface {p1}, LX/8YM;->Ay0()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/7Wk;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/7Wk;->A00:I

    return-void
.end method

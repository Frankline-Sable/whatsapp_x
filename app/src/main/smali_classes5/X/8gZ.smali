.class public LX/8gZ;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gZ;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gZ;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 1

    iget-object v0, p0, LX/8gZ;->A00:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

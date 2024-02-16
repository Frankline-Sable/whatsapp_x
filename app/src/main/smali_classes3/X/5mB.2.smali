.class public LX/5mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G9;


# instance fields
.field public final A00:LX/0Ux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0cE;

    invoke-direct {v1, p1}, LX/0cE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Ux;

    invoke-direct {v0, v1}, LX/0Ux;-><init>(LX/0su;)V

    iput-object v0, p0, LX/5mB;->A00:LX/0Ux;

    return-void
.end method


# virtual methods
.method public Ar0(LX/0R4;LX/6GK;)V
    .locals 0

    return-void
.end method

.method public Ars()Z
    .locals 2

    iget-object v1, p0, LX/5mB;->A00:LX/0Ux;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public B8f()Z
    .locals 2

    iget-object v1, p0, LX/5mB;->A00:LX/0Ux;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    return v0
.end method

.method public BAy()Z
    .locals 2

    iget-object v1, p0, LX/5mB;->A00:LX/0Ux;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    return v0
.end method

.class public LX/8da;
.super LX/5Rf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6kt;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/8da;->A01:I

    iput-object p1, p0, LX/8da;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Rf;-><init>()V

    const/4 v0, 0x0

    iget-object v2, p1, LX/7Wn;->A0A:LX/49C;

    new-instance v1, LX/8dg;

    invoke-direct {v1, p0, v0, v3}, LX/8dg;-><init>(LX/8da;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/6ku;)V
    .locals 4

    const/4 v3, 0x1

    iput v3, p0, LX/8da;->A01:I

    iput-object p1, p0, LX/8da;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Rf;-><init>()V

    const/4 v0, 0x0

    iget-object v2, p1, LX/7Wn;->A0A:LX/49C;

    new-instance v1, LX/8dg;

    invoke-direct {v1, p0, v0, v3}, LX/8dg;-><init>(LX/8da;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, LX/8da;->A01:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8da;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wn;

    iget-object v2, v0, LX/7Wn;->A0A:LX/49C;

    const/4 v0, 0x1

    new-instance v1, LX/8dg;

    invoke-direct {v1, p0, p1, v0}, LX/8dg;-><init>(LX/8da;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8da;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wn;

    iget-object v2, v0, LX/7Wn;->A0A:LX/49C;

    const/4 v0, 0x0

    new-instance v1, LX/8dg;

    invoke-direct {v1, p0, p1, v0}, LX/8dg;-><init>(LX/8da;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

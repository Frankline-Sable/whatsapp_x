.class public LX/8dZ;
.super LX/5Rf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6kt;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/8dZ;->A02:I

    iput-object p1, p0, LX/8dZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8dZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Rf;-><init>()V

    const/4 v0, 0x0

    iget-object v2, p1, LX/7Wn;->A0A:LX/49C;

    new-instance v1, LX/8dY;

    invoke-direct {v1, p0, p2, v0, v3}, LX/8dY;-><init>(LX/8dZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/6ku;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    iput v3, p0, LX/8dZ;->A02:I

    iput-object p1, p0, LX/8dZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8dZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Rf;-><init>()V

    const/4 v0, 0x0

    iget-object v2, p1, LX/7Wn;->A0A:LX/49C;

    new-instance v1, LX/8dY;

    invoke-direct {v1, p0, p2, v0, v3}, LX/8dY;-><init>(LX/8dZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/8dZ;->A02:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8dZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wn;

    iget-object v3, v0, LX/7Wn;->A0A:LX/49C;

    iget-object v1, p0, LX/8dZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-instance v2, LX/8dY;

    invoke-direct {v2, p0, v1, p1, v0}, LX/8dY;-><init>(LX/8dZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v3, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8dZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wn;

    iget-object v3, v0, LX/7Wn;->A0A:LX/49C;

    iget-object v0, p0, LX/8dZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance v2, LX/8dY;

    invoke-direct {v2, p0, v0, p1, v1}, LX/8dY;-><init>(LX/8dZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
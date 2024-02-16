.class public LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v9;
.implements LX/0tt;


# instance fields
.field public final A00:LX/0Rd;

.field public final A01:LX/0Rd;

.field public final A02:LX/0Rd;

.field public final A03:LX/0Fj;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0h7;LX/0gp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gd;->A05:Ljava/util/List;

    iget-object v0, p1, LX/0h7;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0gd;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/0h7;->A05:Z

    iput-boolean v0, p0, LX/0gd;->A06:Z

    iget-object v0, p1, LX/0h7;->A03:LX/0Fj;

    iput-object v0, p0, LX/0gd;->A03:LX/0Fj;

    iget-object v0, p1, LX/0h7;->A02:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v2

    iput-object v2, p0, LX/0gd;->A02:LX/0Rd;

    iget-object v0, p1, LX/0h7;->A00:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v1

    iput-object v1, p0, LX/0gd;->A00:LX/0Rd;

    iget-object v0, p1, LX/0h7;->A01:LX/0Bp;

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v0

    iput-object v0, p0, LX/0gd;->A01:LX/0Rd;

    invoke-virtual {p2, v2}, LX/0gp;->A08(LX/0Rd;)V

    invoke-virtual {p2, v1}, LX/0gp;->A08(LX/0Rd;)V

    invoke-virtual {p2, v0}, LX/0gp;->A08(LX/0Rd;)V

    invoke-static {v2, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BXW()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0gd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tt;

    invoke-interface {v0}, LX/0tt;->BXW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Be9(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gd;->A04:Ljava/lang/String;

    return-object v0
.end method

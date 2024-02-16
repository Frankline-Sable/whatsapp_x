.class public LX/4Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Bk;->A03:I

    iput-object p1, p0, LX/4Bk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4Bk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public synthetic BKV(Z)V
    .locals 0

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 11

    move-object v3, p0

    iget v1, p0, LX/4Bk;->A03:I

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    move-object v4, p2

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4Bk;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/31f;

    iget-object v1, v0, LX/31f;->A0P:LX/49C;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v0, v0, LX/3LH;->A12:LX/49C;

    iget-object v7, p0, LX/4Bk;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/4Bk;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    new-instance v5, LX/3gJ;

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/31f;

    iget-object v0, v0, LX/31f;->A0P:LX/49C;

    iget-object v5, p0, LX/4Bk;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/4Bk;->A01:Ljava/lang/Object;

    const/16 v7, 0x1a

    new-instance v2, LX/3gJ;

    invoke-direct/range {v2 .. v7}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

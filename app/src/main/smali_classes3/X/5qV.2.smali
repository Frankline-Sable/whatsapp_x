.class public LX/5qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final A00:LX/5bc;

.field public final synthetic A01:LX/5nb;


# direct methods
.method public constructor <init>(LX/5bc;LX/5nb;)V
    .locals 0

    iput-object p2, p0, LX/5qV;->A01:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qV;->A00:LX/5bc;

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 1

    iget-object v0, p0, LX/5qV;->A01:LX/5nb;

    iget-object v0, v0, LX/5nb;->A0C:LX/8WC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8WC;->BHF(LX/5P8;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5V0;

    iget-object v3, p0, LX/5qV;->A01:LX/5nb;

    iget-object v0, v3, LX/5nb;->A0C:LX/8WC;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5qV;->A00:LX/5bc;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5nb;->A0U:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5V0;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/5bq;->A02(LX/5bc;Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, LX/5nb;->A0C:LX/8WC;

    invoke-interface {v0, p1}, LX/8WC;->BHG(LX/5V0;)V

    :cond_1
    return-void
.end method

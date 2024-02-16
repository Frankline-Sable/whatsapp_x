.class public LX/3JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E2;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3LI;

.field public final A02:LX/2kI;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/3LI;LX/2kI;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JO;->A00:LX/2tx;

    iput-object p4, p0, LX/3JO;->A03:LX/49C;

    iput-object p2, p0, LX/3JO;->A01:LX/3LI;

    iput-object p3, p0, LX/3JO;->A02:LX/2kI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3JO;->A01:LX/3LI;

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3JO;->A02:LX/2kI;

    const-string/jumbo v0, "status_privacy"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    check-cast v0, LX/1L9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1L9;->A0D()LX/1P2;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3LI;->A0F()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/3JO;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3JO;->A02:LX/2kI;

    const-string/jumbo v0, "time_format"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3JO;->A03:LX/49C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v2, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BOU()V
    .locals 3

    iget-object v0, p0, LX/3JO;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3JO;->A01()V

    iget-object v1, p0, LX/3JO;->A02:LX/2kI;

    const-string/jumbo v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v2

    check-cast v2, LX/1L5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3JO;->A03:LX/49C;

    new-instance v0, LX/1nX;

    invoke-direct {v0, p0, v2}, LX/1nX;-><init>(LX/3JO;LX/1L5;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

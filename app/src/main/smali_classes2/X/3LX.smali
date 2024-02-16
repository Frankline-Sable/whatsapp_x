.class public LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/468;


# instance fields
.field public final synthetic A00:LX/2gz;

.field public final synthetic A01:LX/1dn;


# direct methods
.method public constructor <init>(LX/2gz;LX/1dn;)V
    .locals 0

    iput-object p2, p0, LX/3LX;->A01:LX/1dn;

    iput-object p1, p0, LX/3LX;->A00:LX/2gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLf(Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3LX;->A01:LX/1dn;

    iget-object v0, v0, LX/1dn;->A0O:LX/49C;

    iget-object v3, p0, LX/3LX;->A00:LX/2gz;

    const/16 v5, 0x10

    new-instance v1, LX/3gL;

    move v6, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/3LX;->A01:LX/1dn;

    iget-object v3, v0, LX/1dn;->A0O:LX/49C;

    iget-object v2, p0, LX/3LX;->A00:LX/2gz;

    const/4 v1, 0x0

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, v2, p0, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

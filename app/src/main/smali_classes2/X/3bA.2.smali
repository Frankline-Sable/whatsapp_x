.class public final LX/3bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fv;


# instance fields
.field public final synthetic A00:LX/2Mf;


# direct methods
.method public constructor <init>(LX/2Mf;)V
    .locals 0

    iput-object p1, p0, LX/3bA;->A00:LX/2Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtB()V
    .locals 2

    iget-object v0, p0, LX/3bA;->A00:LX/2Mf;

    iget-object v1, v0, LX/2Mf;->A00:LX/03u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public B8E(Z)V
    .locals 2

    iget-object v0, p0, LX/3bA;->A00:LX/2Mf;

    iget-object v1, v0, LX/2Mf;->A00:LX/03u;

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

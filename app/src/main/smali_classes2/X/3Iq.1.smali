.class public LX/3Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:LX/2o9;


# direct methods
.method public constructor <init>(LX/4fS;LX/2o9;I)V
    .locals 0

    iput-object p2, p0, LX/3Iq;->A02:LX/2o9;

    iput-object p1, p0, LX/3Iq;->A01:LX/4fS;

    iput p3, p0, LX/3Iq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2o9;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2o9;->A00:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3bD;->A0L(LX/49E;)V

    const/16 v1, 0xd

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BN1(LX/3dS;)V
    .locals 4

    iget-object v3, p0, LX/3Iq;->A02:LX/2o9;

    iget-object v2, p0, LX/3Iq;->A01:LX/4fS;

    const v0, 0x7f121bb5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3Iq;->A00:I

    invoke-static {v3, v1}, LX/3Iq;->A00(LX/2o9;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/2o9;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BPo(LX/3dS;)V
    .locals 0

    return-void
.end method

.method public BSa()V
    .locals 3

    iget-object v2, p0, LX/3Iq;->A02:LX/2o9;

    iget-object v1, p0, LX/3Iq;->A01:LX/4fS;

    const v0, 0x7f1208a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Iq;->A00(LX/2o9;Ljava/lang/String;)V

    return-void
.end method

.method public BXV(LX/3dS;)V
    .locals 5

    iget-object v4, p0, LX/3Iq;->A02:LX/2o9;

    iget-object v3, p0, LX/3Iq;->A01:LX/4fS;

    const v2, 0x7f121bb4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2o9;->A03:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3Iq;->A00:I

    invoke-static {v4, v1}, LX/3Iq;->A00(LX/2o9;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, LX/2o9;->A00(Landroid/app/Activity;I)V

    return-void
.end method

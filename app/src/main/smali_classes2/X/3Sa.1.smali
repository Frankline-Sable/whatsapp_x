.class public final LX/3Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/2q1;

.field public final synthetic A01:LX/3Bg;

.field public final synthetic A02:LX/2bm;

.field public final synthetic A03:LX/2aI;

.field public final synthetic A04:LX/1wB;


# direct methods
.method public constructor <init>(LX/2q1;LX/3Bg;LX/2bm;LX/2aI;LX/1wB;)V
    .locals 0

    iput-object p3, p0, LX/3Sa;->A02:LX/2bm;

    iput-object p4, p0, LX/3Sa;->A03:LX/2aI;

    iput-object p1, p0, LX/3Sa;->A00:LX/2q1;

    iput-object p5, p0, LX/3Sa;->A04:LX/1wB;

    iput-object p2, p0, LX/3Sa;->A01:LX/3Bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/2Sg;->A00:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Sa;->A03:LX/2aI;

    iget-object v3, v5, LX/2aI;->A01:LX/2yE;

    iget-object v2, p1, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1YX;

    iget-object v9, p0, LX/3Sa;->A00:LX/2q1;

    iget-object v6, p0, LX/3Sa;->A04:LX/1wB;

    iget-object v7, p0, LX/3Sa;->A01:LX/3Bg;

    iget-object v8, p0, LX/3Sa;->A02:LX/2bm;

    const/16 v10, 0x11

    new-instance v4, LX/3g9;

    invoke-direct/range {v4 .. v10}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4CT;

    invoke-direct {v0, v8, v1}, LX/4CT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v4}, LX/2yE;->A00(LX/2q1;LX/45O;LX/1YX;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v1, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ka;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/3Sa;->A02:LX/2bm;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2bm;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/3Sa;->A02:LX/2bm;

    iget-object v0, v5, LX/2bm;->A00:LX/2Ot;

    iget-object v0, v0, LX/2Ot;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v4

    iget-object v3, v5, LX/2bm;->A01:LX/1wB;

    iget-object v0, v1, LX/2ka;->A00:LX/3Bg;

    new-instance v2, LX/2kb;

    invoke-direct {v2, v0}, LX/2kb;-><init>(LX/3Bg;)V

    invoke-static {v3}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/linkAccount called by "

    invoke-static {v1, v0, v3}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/2sV;->A01:LX/2Ou;

    new-instance v0, LX/3qk;

    invoke-direct {v0, v2, v1}, LX/3qk;-><init>(LX/2kb;LX/2Ou;)V

    invoke-static {v0}, LX/33k;->A01(LX/8cU;)V

    iget-object v1, v5, LX/2bm;->A02:LX/2Li;

    iget-object v0, v1, LX/2Li;->A01:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    iget-object v2, v1, LX/2Li;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/3Sa;->A02:LX/2bm;

    iget-object v1, v0, LX/2bm;->A02:LX/2Li;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v1, LX/2Li;->A01:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    iget-object v3, v1, LX/2Li;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xe

    new-instance v0, LX/3eT;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yg;

    iget-object v2, p0, LX/3Sa;->A02:LX/2bm;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yg;

    iget-object v0, p1, LX/1yg;->error:LX/34i;

    iget v1, v0, LX/34i;->A01:I

    iget v0, v0, LX/34i;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2bm;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method

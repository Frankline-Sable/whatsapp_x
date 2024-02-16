.class public LX/3Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48I;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/372;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/3bD;LX/372;LX/2pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ir;->A00:LX/3bD;

    iput-object p3, p0, LX/3Ir;->A02:LX/2pP;

    iput-object p2, p0, LX/3Ir;->A01:LX/372;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/3Ir;->A00:LX/3bD;

    const/4 v1, 0x6

    new-instance v0, LX/3eM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BN1(LX/3dS;)V
    .locals 2

    iget-object v0, p0, LX/3Ir;->A02:LX/2pP;

    const v1, 0x7f121bb5

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Ir;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public BPo(LX/3dS;)V
    .locals 2

    iget-object v0, p0, LX/3Ir;->A02:LX/2pP;

    const v1, 0x7f1208a5

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Ir;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public BSa()V
    .locals 2

    iget-object v0, p0, LX/3Ir;->A02:LX/2pP;

    const v1, 0x7f1208a5

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Ir;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public BXV(LX/3dS;)V
    .locals 6

    iget-object v0, p0, LX/3Ir;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121bb4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Ir;->A01:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v4}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/3Ir;->A00(Ljava/lang/String;I)V

    return-void
.end method

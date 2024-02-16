.class public final LX/3Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48I;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/372;

.field public final A02:LX/2pP;

.field public final synthetic A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3bD;LX/372;LX/2pP;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 0

    iput-object p4, p0, LX/3Is;->A03:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Is;->A00:LX/3bD;

    iput-object p3, p0, LX/3Is;->A02:LX/2pP;

    iput-object p2, p0, LX/3Is;->A01:LX/372;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Is;->A00:LX/3bD;

    const/16 v1, 0x8

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, p1, p0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BN1(LX/3dS;)V
    .locals 2

    iget-object v1, p0, LX/3Is;->A02:LX/2pP;

    const v0, 0x7f121bb5

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Is;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BPo(LX/3dS;)V
    .locals 2

    iget-object v1, p0, LX/3Is;->A02:LX/2pP;

    const v0, 0x7f1208a5

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Is;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BSa()V
    .locals 2

    iget-object v1, p0, LX/3Is;->A02:LX/2pP;

    const v0, 0x7f1208a5

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Is;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BXV(LX/3dS;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Is;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121bb4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Is;->A01:LX/372;

    invoke-static {v0, p1, v1, v4}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3Is;->A00(Ljava/lang/String;)V

    return-void
.end method

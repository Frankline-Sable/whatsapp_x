.class public LX/4bm;
.super LX/4aQ;
.source ""


# instance fields
.field public final A00:LX/373;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;LX/373;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    iput-object p7, p0, LX/4bm;->A01:Ljava/util/Set;

    iput-object p5, p0, LX/4bm;->A00:LX/373;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4bm;->A01:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4aQ;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/4bm;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4aQ;->onClick(Landroid/view/View;)V

    return-void
.end method

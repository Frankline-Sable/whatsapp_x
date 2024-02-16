.class public LX/9Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GK;


# instance fields
.field public final synthetic A00:LX/6GK;

.field public final synthetic A01:LX/8jv;


# direct methods
.method public constructor <init>(LX/6GK;LX/8jv;)V
    .locals 0

    iput-object p2, p0, LX/9Br;->A01:LX/8jv;

    iput-object p1, p0, LX/9Br;->A00:LX/6GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/9Br;)V
    .locals 0

    iget-object p0, p0, LX/9Br;->A01:LX/8jv;

    iget-object p0, p0, LX/8jv;->A05:LX/9Of;

    invoke-interface {p0}, LX/9Of;->BU7()V

    return-void
.end method


# virtual methods
.method public BGD(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9Br;->A00:LX/6GK;

    invoke-interface {v0, p1, p2}, LX/6GK;->BGD(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGE()V
    .locals 1

    iget-object v0, p0, LX/9Br;->A00:LX/6GK;

    invoke-interface {v0}, LX/6GK;->BGE()V

    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9Br;->A00:LX/6GK;

    invoke-interface {v0, p1, p2}, LX/6GK;->BGG(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGH([B)V
    .locals 3

    iget-object v0, p0, LX/9Br;->A01:LX/8jv;

    iget-object v2, v0, LX/8jv;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/9Br;->A00:LX/6GK;

    invoke-interface {v0, p1}, LX/6GK;->BGH([B)V

    return-void
.end method

.method public synthetic BGI(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

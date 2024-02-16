.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/7MA;


# direct methods
.method public constructor <init>(LX/7MA;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A02:LX/7MA;

    const-string/jumbo v1, "psp"

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A00:LX/08R;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;->A01:LX/08R;

    return-void
.end method

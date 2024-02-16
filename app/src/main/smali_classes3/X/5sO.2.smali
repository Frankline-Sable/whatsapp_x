.class public LX/5sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ev;
.implements LX/6EI;


# instance fields
.field public A00:LX/4uD;

.field public A01:LX/6EI;

.field public A02:LX/6Fj;

.field public A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/6Ev;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sO;->A08:LX/5dA;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5sO;->A00:LX/4uD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/4uD;->A03:LX/5sO;

    iput-object v0, p0, LX/5sO;->A00:LX/4uD;

    :cond_0
    iput-object v0, p0, LX/5sO;->A02:LX/6Fj;

    iput-object v0, p0, LX/5sO;->A01:LX/6EI;

    iput-object v0, p0, LX/5sO;->A04:LX/6Ev;

    iput-object v0, p0, LX/5sO;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    return-void
.end method

.method public A01(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5sO;->A07:Z

    iput-object p1, p0, LX/5sO;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iput-object p0, p1, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5sO;

    instance-of v0, p1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sO;->A08:LX/5dA;

    iput-object p0, v0, LX/5dA;->A00:LX/5sO;

    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 1

    iput-boolean p1, p0, LX/5sO;->A06:Z

    iget-object v0, p0, LX/5sO;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void
.end method

.method public BMw(LX/5gN;)V
    .locals 1

    iget-object v0, p0, LX/5sO;->A01:LX/6EI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6EI;->BMw(LX/5gN;)V

    :cond_0
    return-void
.end method

.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, LX/5sO;->A04:LX/6Ev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

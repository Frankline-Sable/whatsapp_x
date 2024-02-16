.class public LX/6J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J2;->A01:I

    iput-object p1, p0, LX/6J2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSN()V
    .locals 2

    iget v0, p0, LX/6J2;->A01:I

    iget-object v1, p0, LX/6J2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BU8(LX/1af;I)V
    .locals 3

    iget v0, p0, LX/6J2;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;

    invoke-direct {v2, p1, p2}, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;-><init>(LX/1af;I)V

    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6J2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

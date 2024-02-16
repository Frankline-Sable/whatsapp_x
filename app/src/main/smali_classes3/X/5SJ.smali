.class public LX/5SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnClickListener;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:[Ljava/lang/Object;

.field public A0B:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5SJ;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/5SJ;->A05:I

    iput v0, p0, LX/5SJ;->A01:I

    iput v0, p0, LX/5SJ;->A03:I

    iput v0, p0, LX/5SJ;->A04:I

    return-void
.end method

.method public static A00(LX/03u;LX/5SJ;)V
    .locals 1

    invoke-virtual {p1}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/5SJ;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p1, p2}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A02()Landroidx/fragment/app/DialogFragment;
    .locals 10

    new-instance v2, Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;-><init>()V

    iget v4, p0, LX/5SJ;->A00:I

    iget v5, p0, LX/5SJ;->A05:I

    iget v6, p0, LX/5SJ;->A01:I

    iget-object v3, p0, LX/5SJ;->A0A:[Ljava/lang/Object;

    iget v7, p0, LX/5SJ;->A03:I

    iget v8, p0, LX/5SJ;->A04:I

    const/4 v9, -0x1

    invoke-static/range {v3 .. v9}, LX/5We;->A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;

    move-result-object v4

    iget v0, p0, LX/5SJ;->A05:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5SJ;->A0B:[Ljava/lang/Object;

    const-string v1, "title_params_values"

    const-string v0, "title_params_types"

    invoke-static {v4, v1, v0, v3}, LX/5We;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/5SJ;->A09:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/5SJ;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, p0, LX/5SJ;->A02:I

    if-eqz v1, :cond_3

    const-string v0, "message_view_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LX/5SJ;->A03:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5SJ;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    iget v0, p0, LX/5SJ;->A04:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    iput-object v0, v2, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    :cond_5
    invoke-virtual {v2, v4}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public A03(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    iput p2, p0, LX/5SJ;->A03:I

    iput-object p1, p0, LX/5SJ;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.class public LX/5Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nd;

.field public final A01:LX/4fQ;

.field public final A02:LX/35s;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/4fQ;LX/35s;LX/32w;LX/372;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Up;->A01:LX/4fQ;

    iput-object p3, p0, LX/5Up;->A03:LX/32w;

    iput-object p4, p0, LX/5Up;->A04:LX/372;

    iput-object p2, p0, LX/5Up;->A02:LX/35s;

    iput-object p6, p0, LX/5Up;->A06:LX/8VC;

    iput-object p5, p0, LX/5Up;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    return-void
.end method


# virtual methods
.method public A00(LX/1aF;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/5Up;->A01:LX/4fQ;

    if-eqz v5, :cond_0

    const v1, 0x7f121c0f

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f121c10

    iput v0, v3, LX/5SJ;->A05:I

    iput-object v1, v3, LX/5SJ;->A0B:[Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v0}, LX/6Ju;-><init>(I)V

    const v0, 0x7f121c0d

    iput v0, v3, LX/5SJ;->A04:I

    iput-object v1, v3, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f121c0e

    const/16 v1, 0x8

    new-instance v0, LX/6Jd;

    invoke-direct {v0, p2, p1, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5, v3}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    iget-object v0, p0, LX/5Up;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/5Op;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, LX/5Op;->A00(LX/1aF;IIZ)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/5Up;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nd;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/2nd;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Up;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/5pq;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v2

    check-cast v2, LX/5pq;

    iget-object v1, v3, LX/2nd;->A01:LX/1aF;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5pq;->A00(Lcom/whatsapp/jid/Jid;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v1, p0, LX/5Up;->A01:LX/4fQ;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/2nd;->A04:Z

    if-eqz v0, :cond_2

    const v2, 0x7f1205ac

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1205ad

    iput v0, v2, LX/5SJ;->A05:I

    iput-object v1, v2, LX/5SJ;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/5Up;->A01:LX/4fQ;

    invoke-static {v1, v0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/2nd;->A01:LX/1aF;

    invoke-virtual {p0, v0, p1}, LX/5Up;->A00(LX/1aF;Ljava/lang/Integer;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/Jid;)Z
    .locals 3

    instance-of v0, p1, LX/1aF;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Up;->A00:LX/2nd;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2nd;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2nd;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

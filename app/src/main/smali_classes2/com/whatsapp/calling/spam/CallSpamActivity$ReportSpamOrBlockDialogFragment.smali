.class public Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Lcom/whatsapp/calling/spam/Hilt_CallSpamActivity_ReportSpamOrBlockDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/3bD;

.field public A03:LX/35s;

.field public A04:LX/1eW;

.field public A05:LX/32w;

.field public A06:LX/372;

.field public A07:LX/2p4;

.field public A08:LX/3QF;

.field public A09:LX/3dS;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/35k;

.field public A0D:LX/2yu;

.field public A0E:LX/2Qf;

.field public A0F:LX/49C;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/spam/Hilt_CallSpamActivity_ReportSpamOrBlockDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const-string v0, "callspamactivity/createdialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "caller_jid"

    invoke-static {v3, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    const-string v0, "call_creator_jid"

    invoke-static {v3, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:LX/32w;

    iget-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/3dS;

    const-string v0, "call_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:Ljava/lang/String;

    const-string v2, "call_duration"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    const-string v0, "call_terminator"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Z

    const-string v0, "call_termination_reason"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:Ljava/lang/String;

    const-string v0, "call_video"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Z

    const/16 v0, 0x18

    new-instance v7, LX/4B0;

    invoke-direct {v7, p0, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const v1, 0x7f121bc3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f1214e5

    invoke-virtual {v5, v7, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12263e

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b02a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v1}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    :cond_0
    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v3, 0x7f1202f7

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/3dS;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v2, v8, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

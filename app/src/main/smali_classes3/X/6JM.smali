.class public LX/6JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6JM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 6

    iget v0, p0, LX/6JM;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/6JM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    invoke-static {}, LX/39O;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-boolean v5, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-static {v0, v2, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    const v0, 0x7f1204c4

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f060bd9

    if-eqz v5, :cond_0

    const v1, 0x7f06095f

    :cond_0
    const/4 v0, 0x5

    new-instance v5, LX/5QQ;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080c51

    const v0, 0x7f06094d

    :goto_0
    invoke-static {v4, v5, v1, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f1204e3

    invoke-static {v2, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1204e8

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v2

    const v1, 0x7f060bd9

    if-eqz v5, :cond_3

    const v1, 0x7f06095f

    :cond_3
    const/4 v0, 0x6

    new-instance v5, LX/5QQ;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080d02

    const v0, 0x7f060a4d

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/6JM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    check-cast v2, LX/4fS;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/6JM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/6Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/485;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ko;->A01:I

    iput-object p1, p0, LX/6Ko;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ApM(JI)V
    .locals 4

    iget v0, p0, LX/6Ko;->A01:I

    iget-object v3, p0, LX/6Ko;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2jR;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    invoke-static {v3}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/4pk;

    iget-object v0, v3, LX/4pk;->A02:LX/2jR;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2jR;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/4pk;->A02:LX/2jR;

    iget-object v0, v3, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v3, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2jR;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    invoke-static {v3}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ApN(LX/1af;Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, LX/6Ko;->A01:I

    iget-object v1, p0, LX/6Ko;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    iget-object v0, v0, LX/2jR;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    invoke-static {v1}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/4pk;

    iget-object v0, v1, LX/4pk;->A02:LX/2jR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4pk;->A0X:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4pk;->A02:LX/2jR;

    iget-object v0, v0, LX/2jR;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4pk;->A02:LX/2jR;

    iget-object v0, v1, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    iget-object v0, v0, LX/2jR;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    invoke-static {v1}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BTP(LX/2jR;)V
    .locals 3

    iget v0, p0, LX/6Ko;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p1, LX/2jR;->A04:LX/1af;

    iget-object v1, p0, LX/6Ko;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    invoke-static {v1}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Ko;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pk;

    iget-object v1, v2, LX/4gM;->A0V:LX/1af;

    iget-object v0, p1, LX/2jR;->A04:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/4pk;->A02:LX/2jR;

    iget-object v0, v2, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v2, p1, LX/2jR;->A04:LX/1af;

    iget-object v1, p0, LX/6Ko;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    invoke-static {v1}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

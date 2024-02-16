.class public LX/6L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42f;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6L0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNh(LX/2nk;)V
    .locals 3

    iget v0, p0, LX/6L0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6F()V

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pk;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/fetchJoinableCallLogCallback groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4gM;->A0V:LX/1af;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/4pk;->A04:LX/2nk;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/4pk;->A04:LX/2nk;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4pk;->A08(J)V

    :cond_1
    iget-object v0, v2, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/fetchJoinableCallLogCallback groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00(J)V

    :cond_2
    invoke-static {v2}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

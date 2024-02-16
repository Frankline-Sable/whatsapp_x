.class public LX/6Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ln;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ln;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ln;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/6Ln;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Ln;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, LX/6Ln;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)LX/5Pk;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/6Ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/49E;

    iget-object v0, p0, LX/6Ln;->A01:Ljava/lang/Object;

    check-cast p1, LX/5Jw;

    invoke-interface {v1}, LX/49E;->BbN()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v5, p1, LX/5Jw;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v2, p1, LX/5Jw;->A01:LX/1aQ;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/49E;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/6Ln;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Vu;

    iget-object v2, p0, LX/6Ln;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    check-cast p1, LX/5Jw;

    iget-object v0, v3, LX/5Vu;->A0B:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Vu;->A0F:LX/1QX;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v1, v3, LX/5Vu;->A04:LX/49E;

    invoke-interface {v1}, LX/49E;->BbN()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v4, "group_spam_banner_exit"

    iget-boolean v0, v3, LX/5Vu;->A01:Z

    if-eqz v0, :cond_3

    const-string v4, "triggered_block"

    :cond_3
    const/4 v7, 0x2

    iget-object v3, p1, LX/5Jw;->A01:LX/1aQ;

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

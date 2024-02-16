.class public LX/3fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/3fC;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fC;->A01:Ljava/lang/Object;

    iput p6, p0, LX/3fC;->A00:I

    iput-object p2, p0, LX/3fC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3fC;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3fC;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3fC;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3fC;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3fC;->A05:Ljava/lang/String;

    iget v5, p0, LX/3fC;->A00:I

    iget-object v3, p0, LX/3fC;->A01:Ljava/lang/Object;

    check-cast v3, LX/3HE;

    iget-object v2, p0, LX/3fC;->A02:Ljava/lang/Object;

    check-cast v2, LX/2tS;

    iget-object v1, p0, LX/3fC;->A03:Ljava/lang/Object;

    check-cast v1, LX/1pw;

    iget-object v4, p0, LX/3fC;->A04:Ljava/lang/Object;

    check-cast v4, LX/48z;

    new-instance v0, LX/2lk;

    invoke-direct {v0, v2, v1}, LX/2lk;-><init>(LX/2tS;LX/1pw;)V

    invoke-static {v3, v0}, LX/37m;->A00(LX/3HE;LX/2lk;)J

    move-result-wide v2

    new-instance v1, LX/4w5;

    invoke-direct {v1}, LX/4w5;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v5}, LX/725;->A00(LX/4w5;Ljava/lang/String;II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4w5;->A05:Ljava/lang/Long;

    invoke-interface {v4, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_0
    iget-object v9, p0, LX/3fC;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget v14, p0, LX/3fC;->A00:I

    iget-object v2, p0, LX/3fC;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v12, p0, LX/3fC;->A03:Ljava/lang/Object;

    check-cast v12, LX/1aQ;

    iget-object v3, p0, LX/3fC;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v10, p0, LX/3fC;->A05:Ljava/lang/String;

    const/4 v11, 0x1

    if-ne v14, v11, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v12}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v2, v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/32I;

    const/4 v4, 0x0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3bD;

    new-instance v5, LX/3Ip;

    invoke-direct {v5, v0, v14}, LX/3Ip;-><init>(LX/3bD;I)V

    invoke-virtual {v2, v6, v10, v4}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v4

    move-object v9, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v11}, LX/32I;->A01(Landroid/app/Activity;LX/1vN;LX/48I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0D:LX/3QB;

    iget-object v11, v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0C:LX/3Q9;

    iget-object v10, v9, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1dY;

    new-instance v8, LX/1Z8;

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/1Z8;-><init>(Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;LX/1dY;LX/3Q9;LX/1aQ;LX/1aQ;I)V

    invoke-virtual {v0, v8}, LX/3QB;->A09(LX/1Ft;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3fC;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3fC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3fC;->A02:Ljava/lang/Object;

    check-cast v5, LX/2j0;

    iget-object v7, p0, LX/3fC;->A03:Ljava/lang/Object;

    check-cast v7, LX/373;

    iget v10, p0, LX/3fC;->A00:I

    iget-object v8, p0, LX/3fC;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v1}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const-string v0, "flow_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_6

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v5, LX/2j0;->A02:LX/7PZ;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/7PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7C9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7C9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7OM;

    iget-object v0, v0, LX/7OM;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/7OM;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/7OM;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "categories"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/7OM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extension_status"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual/range {v5 .. v10}, LX/2j0;->A01(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Lorg/json/JSONObject;I)V

    return-void

    :cond_6
    move-object v0, v5

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, LX/2j0;->A01(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Lorg/json/JSONObject;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

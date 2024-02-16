.class public final synthetic LX/9Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oh;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8oh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Jq;->A00:LX/8oh;

    iput-boolean p2, p0, LX/9Jq;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9Jq;->A00:LX/8oh;

    iget-boolean v1, v1, LX/9Jq;->A01:Z

    iget-object v2, v0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v2}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v6, v2, LX/3dS;->A0I:LX/1af;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/8oh;->A07:LX/49W;

    move-object v2, v3

    check-cast v2, LX/3Lc;

    iget-object v7, v2, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/8oh;->A09:LX/3CK;

    const-string v9, "IN"

    const/4 v13, 0x1

    const-wide/16 v15, -0x1

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-static {v9}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v16}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v3

    :goto_0
    iget-object v2, v0, LX/8oh;->A0a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/8oh;->A0F:LX/8lA;

    iget-object v2, v0, LX/8oh;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/1On;->A0Y(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v4

    iput-wide v4, v3, LX/371;->A05:J

    const-string v2, "UNSET"

    iput-object v2, v3, LX/371;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/8oh;->A0F:LX/8lA;

    iput-object v6, v3, LX/371;->A0A:LX/1On;

    iput-boolean v13, v3, LX/371;->A0P:Z

    iget-object v2, v0, LX/8ow;->A0C:LX/7i0;

    iget-object v2, v2, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, v6, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/8ow;->A0A:LX/7i0;

    iget-object v5, v1, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    const-string v1, "legalName"

    invoke-static {v4, v2, v5, v1}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v1

    iput-object v1, v6, LX/8lA;->A0A:LX/7i0;

    :goto_1
    iget-object v6, v6, LX/8lA;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/8oh;->A05:LX/391;

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v5

    iget-object v4, v0, LX/8oh;->A0s:LX/35Z;

    if-nez v5, :cond_1

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_2
    invoke-virtual {v4, v1}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/8oh;->A05:LX/391;

    invoke-virtual {v1, v3, v5, v6}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/9Jp;

    invoke-direct {v1, v3, v0}, LX/9Jp;-><init>(LX/371;LX/8oh;)V

    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, LX/371;->A0P:Z

    invoke-static {v2, v1}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iput-object v2, v6, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/8ow;->A0A:LX/7i0;

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/8lA;->A0h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, LX/3dS;->A0I:LX/1af;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    iget-object v6, v0, LX/8oh;->A07:LX/49W;

    move-object v2, v6

    check-cast v2, LX/3Lc;

    iget-object v2, v2, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/8oh;->A09:LX/3CK;

    const-string v12, "IN"

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v14, 0x191

    invoke-static {v12}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v15

    const/4 v13, 0x1

    move-object v8, v3

    move-object v10, v2

    move-object v11, v9

    move/from16 v16, v13

    invoke-static/range {v6 .. v19}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v3

    goto/16 :goto_0
.end method

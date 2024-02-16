.class public LX/3X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/1sU;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/2tO;


# direct methods
.method public constructor <init>(LX/2tO;LX/1sU;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3X6;->A02:LX/2tO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3X6;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3X6;->A00:LX/1sU;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/recv/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/recv/onError id="

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3X6;->A02:LX/2tO;

    iget-object v1, v2, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3X6;->A00:LX/1sU;

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v11

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v2, "t"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v14, Lcom/whatsapp/jid/Jid;

    aput-object v14, v3, v10

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v3, v1}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object v13, v4

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ClientPingManager/recv/onSuccess; timestamp="

    invoke-static {v1, v2, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v0, LX/3X6;->A02:LX/2tO;

    iget-object v2, v3, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-static {v2, v3, v1}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3X6;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v5}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "JID was expected to be one of \'%s\' but was \'%s\'."

    invoke-static {v0, v2}, LX/1zE;->A04(Ljava/lang/String;[Ljava/lang/Object;)LX/1zE;

    move-result-object v0

    throw v0
.end method

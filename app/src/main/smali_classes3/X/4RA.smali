.class public LX/4RA;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/2N6;

.field public A0D:LX/2pu;

.field public A0E:LX/373;

.field public A0F:LX/373;

.field public A0G:LX/373;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/Set;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:J

.field public final A0P:Landroid/content/Intent;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/08R;

.field public final A0S:LX/08R;

.field public final A0T:LX/08R;

.field public final A0U:LX/08R;

.field public final A0V:LX/08R;

.field public final A0W:LX/08R;

.field public final A0X:LX/08R;

.field public final A0Y:LX/08R;

.field public final A0Z:LX/0YE;

.field public final A0a:LX/3dM;

.field public final A0b:LX/2tx;

.field public final A0c:LX/2DA;

.field public final A0d:LX/2DB;

.field public final A0e:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public final A0f:LX/5Rw;

.field public final A0g:LX/2tS;

.field public final A0h:LX/35t;

.field public final A0i:LX/2yL;

.field public final A0j:LX/2ty;

.field public final A0k:LX/3QF;

.field public final A0l:LX/2Pf;

.field public final A0m:LX/2qd;

.field public final A0n:LX/49H;

.field public final A0o:LX/1eU;

.field public final A0p:LX/2sx;

.field public final A0q:LX/2st;

.field public final A0r:LX/3dS;

.field public final A0s:LX/2qi;

.field public final A0t:LX/2sd;

.field public final A0u:LX/1QX;

.field public final A0v:LX/1af;

.field public final A0w:LX/37b;

.field public final A0x:LX/2t2;

.field public final A0y:LX/2fm;

.field public final A0z:LX/37P;

.field public final A10:LX/2pl;

.field public final A11:LX/1n9;

.field public final A12:LX/11T;

.field public final A13:LX/4Pi;

.field public final A14:LX/4Pi;

.field public final A15:LX/4Pi;

.field public final A16:LX/4Pi;

.field public final A17:LX/4Pi;

.field public final A18:LX/4Pi;

.field public final A19:LX/4Pi;

.field public final A1A:LX/4Pi;

.field public final A1B:LX/4Pi;

.field public final A1C:LX/4Pi;

.field public final A1D:LX/49C;

.field public final A1E:LX/5St;

.field public final A1F:LX/6Gt;

.field public final A1G:Ljava/util/ArrayList;

.field public final A1H:Ljava/util/List;

.field public final A1I:Ljava/util/Map;

.field public final A1J:Ljava/util/Set;

.field public final A1K:LX/8cV;

.field public final A1L:Z

.field public final A1M:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0YE;LX/3dM;LX/2tx;LX/2DA;LX/2DB;Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/5Rw;LX/2tS;LX/35t;LX/2yL;LX/2ty;LX/3QF;LX/2Pf;LX/2qd;LX/1eU;LX/2sx;LX/2st;LX/3dS;LX/2qi;LX/2sd;LX/1QX;LX/1af;LX/37b;LX/2t2;LX/2fm;LX/37P;LX/2pl;LX/1n9;LX/49C;LX/5St;LX/6Gt;)V
    .locals 14

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4RA;->A0C:LX/2N6;

    const/4 v9, 0x0

    iput v9, p0, LX/4RA;->A02:I

    iput-object v0, p0, LX/4RA;->A0F:LX/373;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/4RA;->A0A:J

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LX/4RA;->A0B:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4RA;->A0N:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A1G:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, LX/4RA;->A03:I

    iput-wide v1, p0, LX/4RA;->A09:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4RA;->A08:J

    iput-boolean v9, p0, LX/4RA;->A0M:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A1H:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A1I:Ljava/util/Map;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A1J:Ljava/util/Set;

    iput v9, p0, LX/4RA;->A00:I

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0Q:Landroid/os/Handler;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0V:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0U:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0W:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A1B:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A19:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A18:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A15:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A1C:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A14:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A13:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A16:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A17:LX/4Pi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A12:LX/11T;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v7

    iput-object v7, p0, LX/4RA;->A0Y:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0R:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0X:LX/08R;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/4Pi;

    invoke-direct {v0, v1}, LX/4Pi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4RA;->A1A:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0T:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0S:LX/08R;

    const/4 v1, 0x3

    new-instance v0, LX/4DD;

    invoke-direct {v0, p0, v1}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4RA;->A1K:LX/8cV;

    const/16 v0, 0xc

    new-instance v2, LX/6Me;

    invoke-direct {v2, p0, v0}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4RA;->A0n:LX/49H;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4RA;->A0u:LX/1QX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4RA;->A0q:LX/2st;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4RA;->A0k:LX/3QF;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/4RA;->A10:LX/2pl;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/4RA;->A1D:LX/49C;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4RA;->A0j:LX/2ty;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4RA;->A0p:LX/2sx;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4RA;->A0h:LX/35t;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4RA;->A0i:LX/2yL;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4RA;->A0b:LX/2tx;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/4RA;->A0x:LX/2t2;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/4RA;->A0y:LX/2fm;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4RA;->A0s:LX/2qi;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/4RA;->A1F:LX/6Gt;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/4RA;->A0c:LX/2DA;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4RA;->A0t:LX/2sd;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/4RA;->A1E:LX/5St;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/4RA;->A11:LX/1n9;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/4RA;->A0z:LX/37P;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4RA;->A0g:LX/2tS;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4RA;->A0d:LX/2DB;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4RA;->A0f:LX/5Rw;

    move-object/from16 v6, p14

    iput-object v6, p0, LX/4RA;->A0l:LX/2Pf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4RA;->A0m:LX/2qd;

    move-object/from16 v5, p16

    iput-object v5, p0, LX/4RA;->A0o:LX/1eU;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4RA;->A0a:LX/3dM;

    move-object/from16 v10, p2

    iput-object v10, p0, LX/4RA;->A0Z:LX/0YE;

    move-object/from16 v3, p23

    iput-object v3, p0, LX/4RA;->A0v:LX/1af;

    move-object/from16 v4, p19

    iput-object v4, p0, LX/4RA;->A0r:LX/3dS;

    iput-object p1, p0, LX/4RA;->A0P:Landroid/content/Intent;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4RA;->A0e:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4RA;->A0w:LX/37b;

    const-string v0, "start_ref"

    invoke-virtual {v10, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/4RA;->A0A:J

    :cond_0
    const-string v0, "start_sort_ref"

    invoke-virtual {v10, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/4RA;->A0B:J

    :cond_1
    const-string v12, "quotedMessage_"

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "fMessageKeyFromMe"

    invoke-static {v0, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "fMessageKeyId"

    invoke-static {v0, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/0YE;->A03:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v11}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12, v11}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/30h;

    invoke-direct {v1, v10, v0, v9}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, LX/4RA;->A0k:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput-object v0, p0, LX/4RA;->A0G:LX/373;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2DA;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/4RA;->A0G:LX/373;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v6, LX/2Pf;->A00:J

    iput-wide v0, p0, LX/4RA;->A0O:J

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    iput-boolean v0, p0, LX/4RA;->A1L:Z

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    iput-boolean v0, p0, LX/4RA;->A1M:Z

    invoke-virtual {v5, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/0YE;LX/30h;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyFromMe"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyId"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/0YE;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyFromMe"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyId"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0YE;->A05(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0YE;->A05(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0YE;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/4RA;)V
    .locals 3

    iget-object v2, p0, LX/4RA;->A1D:LX/49C;

    const/16 v1, 0x18

    new-instance v0, LX/5uk;

    invoke-direct {v0, p0, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v1, p0, LX/4RA;->A0o:LX/1eU;

    iget-object v0, p0, LX/4RA;->A0n:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/2vy;->A01:LX/2vy;

    iget-object v1, p0, LX/4RA;->A1K:LX/8cV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2vy;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0B()I
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/4RA;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/4RA;->A07:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    add-int/2addr v1, v0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0C()I
    .locals 4

    iget v3, p0, LX/4RA;->A07:I

    iget v2, p0, LX/4RA;->A00:I

    add-int/lit8 v0, v2, -0xa

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v3, v0, :cond_0

    const-string v0, "conversation/page size (from unseen):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0xa

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/4RA;->A07:I

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_0
    const-string v0, "conversation/page size:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/4RA;->A00:I

    return v0
.end method

.method public final A0D(IJ)LX/2N6;
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/4RA;->A0k:LX/3QF;

    iget-object v3, p0, LX/4RA;->A0v:LX/1af;

    iget-wide v5, p0, LX/4RA;->A0A:J

    move v4, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, v3, LX/1aK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RA;->A0x:LX/2t2;

    check-cast v3, LX/1aK;

    invoke-virtual {v0, v3, v1, v1, p1}, LX/2t2;->A05(LX/1aK;LX/43x;Ljava/lang/Long;I)V

    :cond_0
    iget-object v0, v2, LX/2N6;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0E()LX/373;
    .locals 2

    iget-object v1, p0, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    return-object v0

    :cond_0
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4RA;->A0F:LX/373;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F()V
    .locals 3

    iget-object v0, p0, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/4RA;->A14:LX/4Pi;

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, LX/5Q4;-><init>()V

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v1, LX/5Q4;->A00:LX/6eW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q4;->A06:Z

    invoke-virtual {v1}, LX/5Q4;->A00()LX/5Rv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4RA;->A0K()V

    return-void
.end method

.method public A0G()V
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "messagesViewModel/recreatemessagelist/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4RA;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4RA;->A0N:Z

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/4RA;->A0B()I

    move-result v6

    invoke-virtual {p0}, LX/4RA;->A0C()I

    move-result v2

    iget-wide v0, p0, LX/4RA;->A0O:J

    invoke-virtual {p0, v2, v0, v1}, LX/4RA;->A0D(IJ)LX/2N6;

    move-result-object v7

    iget-wide v0, v7, LX/2N6;->A01:J

    invoke-virtual {p0, v0, v1}, LX/4RA;->A0L(J)V

    iget-wide v0, v7, LX/2N6;->A02:J

    invoke-virtual {p0, v0, v1}, LX/4RA;->A0M(J)V

    iget v1, p0, LX/4RA;->A07:I

    iget-object v0, v7, LX/2N6;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/4RA;->A0J()V

    :cond_0
    invoke-virtual {p0, v7}, LX/4RA;->A0P(LX/2N6;)V

    iget-object v5, p0, LX/4RA;->A0W:LX/08R;

    iget-boolean v4, p0, LX/4RA;->A0N:Z

    iget v3, p0, LX/4RA;->A05:I

    iget v1, p0, LX/4RA;->A06:I

    iget v0, p0, LX/4RA;->A07:I

    new-instance v2, LX/5RL;

    invoke-direct {v2, v3, v1, v0}, LX/5RL;-><init>(III)V

    iget v1, p0, LX/4RA;->A01:I

    new-instance v0, LX/5RY;

    invoke-direct {v0, v2, v7, v1, v4}, LX/5RY;-><init>(LX/5RL;LX/2N6;IZ)V

    invoke-virtual {v5, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4RA;->A1H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/4RA;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4RA;->A0B()I

    move-result v0

    if-le v6, v0, :cond_1

    const-string v0, "messagesViewModel/messagesViewModel/loadMoreMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4RA;->A0U(Z)V

    :cond_1
    invoke-virtual {p0}, LX/4RA;->A0K()V

    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v4, p0, LX/4RA;->A1C:LX/4Pi;

    iget v3, p0, LX/4RA;->A05:I

    iget v2, p0, LX/4RA;->A06:I

    iget v1, p0, LX/4RA;->A07:I

    new-instance v0, LX/5RL;

    invoke-direct {v0, v3, v2, v1}, LX/5RL;-><init>(III)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I()V
    .locals 3

    iget-object v1, p0, LX/4RA;->A1G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/5R4;

    invoke-direct {v2, v1, v0}, LX/5R4;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/4RA;->A0U:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4RA;->A0h:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5R4;

    invoke-direct {v2, v0, v1}, LX/5R4;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final A0J()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/4RA;->A07:I

    iput v0, p0, LX/4RA;->A05:I

    iput v0, p0, LX/4RA;->A06:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4RA;->A09:J

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/4RA;->A0T:LX/08R;

    invoke-virtual {p0}, LX/4RA;->A0E()LX/373;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(J)V
    .locals 3

    iput-wide p1, p0, LX/4RA;->A0A:J

    iget-object v2, p0, LX/4RA;->A0Z:LX/0YE;

    const-string v1, "start_ref"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(J)V
    .locals 3

    iput-wide p1, p0, LX/4RA;->A0B:J

    iget-object v2, p0, LX/4RA;->A0Z:LX/0YE;

    const-string v1, "start_sort_ref"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0N(J)V
    .locals 4

    iget-object v2, p0, LX/4RA;->A0v:LX/1af;

    instance-of v0, v2, LX/1aK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RA;->A0K:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A0K:Ljava/util/Set;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4RA;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageViewModel/scheduleCheckForGapsInNewsletter/"

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4RA;->A1D:LX/49C;

    const/16 v1, 0x8

    new-instance v0, LX/3dz;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0, v3}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0O(LX/5OO;LX/373;Ljava/util/List;IIIIZ)V
    .locals 20

    move-object/from16 v10, p2

    iget-wide v3, v10, LX/373;->A1L:J

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/4RA;->A0B:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/16 v18, 0x1

    iget-wide v0, v7, LX/4RA;->A0O:J

    iget-object v6, v7, LX/4RA;->A0v:LX/1af;

    iget-wide v2, v10, LX/373;->A1K:J

    iget-object v5, v7, LX/4RA;->A0k:LX/3QF;

    iget-object v4, v5, LX/3QF;->A1R:LX/2sx;

    const/16 v13, 0x64

    move-object v11, v4

    move-object v12, v6

    move-wide v14, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/2sx;->A04(LX/1af;IJJ)J

    move-result-wide v14

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v9

    iget-object v0, v9, LX/2N6;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    iget-wide v0, v9, LX/2N6;->A01:J

    invoke-virtual {v7, v0, v1}, LX/4RA;->A0L(J)V

    iget-wide v0, v9, LX/2N6;->A02:J

    invoke-virtual {v7, v0, v1}, LX/4RA;->A0M(J)V

    invoke-virtual {v7, v9}, LX/4RA;->A0P(LX/2N6;)V

    invoke-virtual {v7}, LX/4RA;->A0F()V

    :goto_0
    iget-object v6, v7, LX/4RA;->A19:LX/4Pi;

    iget-object v5, v7, LX/4RA;->A0v:LX/1af;

    iget-wide v3, v7, LX/4RA;->A0B:J

    iget-wide v1, v10, LX/373;->A1L:J

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/4RA;->A0q:LX/2st;

    move-object v11, v0

    move-object v12, v5

    move-wide v13, v3

    move-wide v15, v1

    invoke-virtual/range {v11 .. v16}, LX/2st;->A03(LX/1af;JJ)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v7, LX/4RA;->A07:I

    if-lez v0, :cond_1

    move/from16 v0, p5

    if-lt v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_1
    iget-wide v0, v7, LX/4RA;->A0O:J

    new-instance v7, LX/5SG;

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move/from16 v13, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v19, p8

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v19}, LX/5SG;-><init>(LX/5OO;LX/2N6;LX/373;Ljava/util/List;IIIIJZZ)V

    invoke-virtual {v6, v7}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public declared-synchronized A0P(LX/2N6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/4RA;->A0C:LX/2N6;

    iget-object v2, p1, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RA;->A0v:LX/1af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/4RA;->A10:LX/2pl;

    invoke-virtual {v0, v2, v1}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4RA;->A0F:LX/373;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iput-object v0, p0, LX/4RA;->A0F:LX/373;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, LX/4RA;->A02:I

    invoke-virtual {p0}, LX/4RA;->A0K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q(LX/373;)V
    .locals 3

    iget-object v0, p0, LX/4RA;->A0E:LX/373;

    invoke-static {v0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4RA;->A0E:LX/373;

    const-string v2, "commentedParentMessage_"

    iget-object v1, p0, LX/4RA;->A0Z:LX/0YE;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0, v2}, LX/4RA;->A00(LX/0YE;LX/30h;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/4RA;->A0R:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/4RA;->A01(LX/0YE;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0R(LX/373;)V
    .locals 4

    iget-object v0, p0, LX/4RA;->A0G:LX/373;

    invoke-static {v0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4RA;->A0G:LX/373;

    iget-object v0, p0, LX/4RA;->A0c:LX/2DA;

    iget-object v3, v0, LX/2DA;->A00:Ljava/util/HashMap;

    const-string v2, "quotedMessage_"

    iget-object v1, p0, LX/4RA;->A0Z:LX/0YE;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0, v2}, LX/4RA;->A00(LX/0YE;LX/30h;Ljava/lang/String;)V

    iget-object v0, p0, LX/4RA;->A0v:LX/1af;

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/4RA;->A0Y:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/4RA;->A01(LX/0YE;Ljava/lang/String;)V

    iget-object v0, p0, LX/4RA;->A0v:LX/1af;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0S(LX/373;)V
    .locals 7

    iget-object v1, p0, LX/4RA;->A0u:LX/1QX;

    const/16 v0, 0x1280

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/4RA;->A0g:LX/2tS;

    invoke-static {v0, p1}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v0

    sub-long v4, v2, v0

    iget-object v6, p0, LX/4RA;->A0Q:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/3dz;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0T(LX/373;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-byte v1, p1, LX/373;->A1H:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x57

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/4RA;->A1A:LX/4Pi;

    invoke-static {v5}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4RA;->A0a:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v1, v0}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4RA;->A0r:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/4RA;->A0g:LX/2tS;

    invoke-static {v0, p1}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v3

    iget-object v1, p0, LX/4RA;->A0u:LX/1QX;

    const/16 v0, 0x1280

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/4RA;->A0E()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/4E3;->A1N(LX/0Xk;)V

    invoke-virtual {p0, p1}, LX/4RA;->A0S(LX/373;)V

    :cond_2
    return-void
.end method

.method public A0U(Z)V
    .locals 32

    const/16 v2, 0x64

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/4RA;->A0v:LX/1af;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v12, LX/4RA;->A0O:J

    invoke-static {v1, v2, v3}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v12, LX/4RA;->A1J:Ljava/util/Set;

    monitor-enter v11

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, v12, LX/4RA;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v12, LX/4RA;->A1D:LX/49C;

    iget-object v0, v12, LX/4RA;->A0k:LX/3QF;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/4RA;->A10:LX/2pl;

    iget-wide v7, v12, LX/4RA;->A0A:J

    iget-wide v5, v12, LX/4RA;->A0B:J

    iget-object v10, v12, LX/4RA;->A0j:LX/2ty;

    iget-object v9, v12, LX/4RA;->A0q:LX/2st;

    iget-object v4, v12, LX/4RA;->A0x:LX/2t2;

    iget-object v1, v12, LX/4RA;->A1H:Ljava/util/List;

    new-instance v0, LX/5Iw;

    invoke-direct {v0, v12}, LX/5Iw;-><init>(LX/4RA;)V

    new-instance v12, LX/5ud;

    move-wide/from16 v30, v5

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object v15, v12

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v31}, LX/5ud;-><init>(LX/5Iw;LX/2ty;LX/3QF;LX/2st;LX/1af;LX/2t2;LX/2pl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJ)V

    invoke-interface {v14, v12}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v11

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

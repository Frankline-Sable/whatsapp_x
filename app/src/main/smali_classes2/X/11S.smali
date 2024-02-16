.class public LX/11S;
.super LX/08S;
.source ""

# interfaces
.implements LX/48Q;


# instance fields
.field public A00:I

.field public A01:LX/3QC;

.field public A02:LX/2Pb;

.field public A03:LX/43e;

.field public A04:LX/2rd;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0Xk;

.field public final A0D:LX/08R;

.field public final A0E:LX/08R;

.field public final A0F:LX/08R;

.field public final A0G:LX/08R;

.field public final A0H:LX/3bD;

.field public final A0I:LX/2t8;

.field public final A0J:LX/2iJ;

.field public final A0K:LX/1eS;

.field public final A0L:LX/32i;

.field public final A0M:LX/45i;

.field public final A0N:LX/2tt;

.field public final A0O:LX/32V;

.field public final A0P:LX/2jZ;

.field public final A0Q:LX/2t1;

.field public final A0R:LX/2fL;

.field public final A0S:LX/2tS;

.field public final A0T:LX/35t;

.field public final A0U:LX/394;

.field public final A0V:LX/1QX;

.field public final A0W:LX/5cD;

.field public final A0X:LX/35m;

.field public final A0Y:LX/32u;

.field public final A0Z:LX/2sS;

.field public final A0a:LX/2K6;

.field public final A0b:LX/46z;

.field public final A0c:LX/48Z;

.field public final A0d:LX/49C;

.field public final A0e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;LX/3bD;LX/2t8;LX/2iJ;LX/1eS;LX/32i;LX/45i;LX/2tt;LX/32V;LX/2jZ;LX/2t1;LX/2fL;LX/2tS;LX/35t;LX/394;LX/1QX;LX/5cD;LX/35m;LX/32u;LX/2sS;LX/2K6;LX/49C;)V
    .locals 3

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/11S;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11S;->A08:Z

    iput-object v1, p0, LX/11S;->A03:LX/43e;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/11S;->A0D:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11S;->A0G:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/4CQ;

    invoke-direct {v0, p0, v1}, LX/4CQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Se;->A00(LX/0st;LX/0Xk;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/11S;->A0C:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11S;->A0E:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11S;->A0F:LX/08R;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/11S;->A0e:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/4Co;

    invoke-direct {v0, p0, v1}, LX/4Co;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/11S;->A0b:LX/46z;

    new-instance v0, LX/3b3;

    invoke-direct {v0, p0}, LX/3b3;-><init>(LX/11S;)V

    iput-object v0, p0, LX/11S;->A0c:LX/48Z;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/11S;->A0S:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11S;->A0V:LX/1QX;

    iput-object p3, p0, LX/11S;->A0H:LX/3bD;

    iput-object p8, p0, LX/11S;->A0M:LX/45i;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/11S;->A0d:LX/49C;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/11S;->A0W:LX/5cD;

    iput-object p4, p0, LX/11S;->A0I:LX/2t8;

    iput-object p11, p0, LX/11S;->A0P:LX/2jZ;

    iput-object p5, p0, LX/11S;->A0J:LX/2iJ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/11S;->A0Y:LX/32u;

    iput-object p10, p0, LX/11S;->A0O:LX/32V;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11S;->A0U:LX/394;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11S;->A0T:LX/35t;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/11S;->A0X:LX/35m;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/11S;->A0Z:LX/2sS;

    iput-object p6, p0, LX/11S;->A0K:LX/1eS;

    iput-object p12, p0, LX/11S;->A0Q:LX/2t1;

    iput-object p9, p0, LX/11S;->A0N:LX/2tt;

    iput-object p7, p0, LX/11S;->A0L:LX/32i;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/11S;->A0R:LX/2fL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/11S;->A0a:LX/2K6;

    iput-object p2, p0, LX/11S;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v0, p0, LX/11S;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/11S;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/11S;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/11S;->A05:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, LX/11S;->A03:LX/43e;

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v1, p0, LX/11S;->A01:LX/3QC;

    instance-of v0, v1, LX/1H5;

    if-eqz v0, :cond_1

    check-cast v1, LX/1H5;

    iget-object v2, v1, LX/1H5;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/11S;->A0L:LX/32i;

    invoke-virtual {v0, v2}, LX/32i;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11S;->A01:LX/3QC;

    iput-object v1, v0, LX/3QC;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2}, LX/11S;->A0J(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public A0C(Landroid/text/Editable;LX/7Or;LX/1af;ZZ)V
    .locals 10

    move-object v7, p0

    iput-boolean p4, p0, LX/11S;->A0A:Z

    iput-boolean p5, p0, LX/11S;->A09:Z

    iget-object v1, p0, LX/11S;->A01:LX/3QC;

    instance-of v0, v1, LX/1H7;

    if-eqz v0, :cond_1

    sget-object v0, LX/1wj;->A06:LX/1wj;

    invoke-virtual {p0, v1, v0}, LX/11S;->A0F(LX/3QC;LX/1wj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/11S;->A0W:LX/5cD;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v4, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {p0, v6}, LX/11S;->A0L(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {p0, v3}, LX/11S;->A0M(Ljava/lang/String;)V

    iget-object v0, p0, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3QC;->A0Z:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/11S;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/11S;->A0G:LX/08R;

    sget-object v1, LX/1wj;->A04:LX/1wj;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v3, v1, v3}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/11S;->A0U:LX/394;

    invoke-virtual {v0, v6}, LX/394;->A0H(Ljava/lang/String;)Z

    move-result v0

    move-object v9, p2

    move-object v8, p3

    if-eqz v0, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/394;->A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v0, v6}, LX/11S;->A0H(LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/11S;->A01:LX/3QC;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11S;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, p0, LX/11S;->A0V:LX/1QX;

    const/16 v1, 0xfd6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/11S;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/11S;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/11S;->A05:Ljava/lang/Runnable;

    :cond_7
    iput-object v3, p0, LX/11S;->A03:LX/43e;

    if-eqz v2, :cond_b

    invoke-virtual {p0, p2, p3, v6}, LX/11S;->A0G(LX/7Or;LX/1af;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/11S;->A0P:LX/2jZ;

    invoke-virtual {v2}, LX/2jZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2jZ;->A08:LX/2g5;

    invoke-virtual {v0, v6}, LX/2g5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/11S;->A0I:LX/2t8;

    new-instance v0, LX/1H6;

    invoke-direct {v0, v1, v5, v6}, LX/1H6;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iput-object v0, p0, LX/11S;->A01:LX/3QC;

    iget-object v0, p0, LX/11S;->A0b:LX/46z;

    invoke-virtual {v2, v0, v6}, LX/2jZ;->A00(LX/46z;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p3, LX/1aK;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/11S;->A0Z:LX/2sS;

    iget-object v2, v0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x14a7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/1wj;->A07:LX/1wj;

    invoke-virtual {p0, v1, v0}, LX/11S;->A0F(LX/3QC;LX/1wj;)V

    goto :goto_0

    :cond_a
    invoke-static {v6}, LX/2vR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v1

    goto :goto_1

    :cond_b
    const/16 v0, 0x2bc

    const/16 v5, 0x10

    new-instance v4, LX/3g8;

    invoke-direct/range {v4 .. v9}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/11S;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/11S;->A0B:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    iget-object v1, p0, LX/11S;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/11S;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/11S;->A05:Ljava/lang/Runnable;

    :cond_d
    iput-object v3, p0, LX/11S;->A03:LX/43e;

    iget-object v0, p0, LX/11S;->A0D:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11S;->A0G:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(LX/3QC;)V
    .locals 2

    iget v0, p0, LX/11S;->A00:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3QC;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/11S;->A00:I

    iput-object p1, p0, LX/11S;->A01:LX/3QC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11S;->A04:LX/2rd;

    :cond_0
    return-void
.end method

.method public final A0E(LX/3QC;LX/1wj;)V
    .locals 3

    invoke-virtual {p0}, LX/11S;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/11S;->A0G:LX/08R;

    :try_start_0
    invoke-virtual {p1}, LX/3QC;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/3QC;->A0Z:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2mJ;

    invoke-direct {v0, p1, p2, v1}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/11S;->A0D:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0F(LX/3QC;LX/1wj;)V
    .locals 3

    invoke-virtual {p0}, LX/11S;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/11S;->A0G:LX/08R;

    :try_start_0
    invoke-virtual {p1}, LX/3QC;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/3QC;->A0Z:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2mJ;

    invoke-direct {v0, p1, p2, v1}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/11S;->A0D:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0G(LX/7Or;LX/1af;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/11S;->A0U:LX/394;

    invoke-virtual {v0, p3}, LX/394;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/394;->A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0, p3}, LX/11S;->A0H(LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/11S;->A0P:LX/2jZ;

    invoke-virtual {v3}, LX/2jZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2jZ;->A08:LX/2g5;

    invoke-virtual {v0, p3}, LX/2g5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/11S;->A0W:LX/5cD;

    iget-object v1, p0, LX/11S;->A0I:LX/2t8;

    new-instance v0, LX/1H6;

    invoke-direct {v0, v1, v2, p3}, LX/1H6;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iput-object v0, p0, LX/11S;->A01:LX/3QC;

    iget-object v0, p0, LX/11S;->A0b:LX/46z;

    invoke-virtual {v3, v0, p3}, LX/2jZ;->A00(LX/46z;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/11S;->A0I(LX/1af;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/11S;->A0W:LX/5cD;

    iget-object v1, p0, LX/11S;->A0I:LX/2t8;

    new-instance v0, LX/1H5;

    invoke-direct {v0, v1, p2, v2, p3}, LX/1H5;-><init>(LX/2t8;Lcom/whatsapp/jid/UserJid;LX/5cD;Ljava/lang/String;)V

    iput-object v0, p0, LX/11S;->A01:LX/3QC;

    iget-object v0, p0, LX/08S;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/11S;->A0N:LX/2tt;

    invoke-virtual {v0, p2}, LX/2tt;->A09(Lcom/whatsapp/jid/UserJid;)LX/3BY;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance v4, LX/3Hk;

    invoke-direct {v4, p0, p2}, LX/3Hk;-><init>(LX/11S;Lcom/whatsapp/jid/UserJid;)V

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/7Or;->A02(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/11S;->A0O:LX/32V;

    iget-object v0, v2, LX/32V;->A0C:LX/2tt;

    invoke-virtual {v0, p2}, LX/2tt;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, v2, LX/32V;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/32V;->A08:LX/2tx;

    invoke-virtual {v0, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v3, v1, v0}, LX/32V;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_3
    iget-object v2, p0, LX/11S;->A0d:LX/49C;

    const/16 v1, 0x20

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v1, p2}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I(LX/1af;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/3U7;

    invoke-direct {v0, p0, v1, v2}, LX/3U7;-><init>(LX/11S;J)V

    iput-object v0, p0, LX/11S;->A03:LX/43e;

    instance-of v0, p1, LX/1aK;

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11S;->A0Z:LX/2sS;

    iget-object v2, v0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x14a7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11S;->A0a:LX/2K6;

    new-instance v2, LX/3Vb;

    invoke-direct {v2, p0, p2}, LX/3Vb;-><init>(LX/11S;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2K6;->A01:LX/49C;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, p2, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/11S;->A0H:LX/3bD;

    iget-object v7, p0, LX/11S;->A0d:LX/49C;

    iget-object v4, p0, LX/11S;->A0T:LX/35t;

    iget-object v6, p0, LX/11S;->A03:LX/43e;

    iget-boolean v9, p0, LX/11S;->A0A:Z

    iget-object v1, p0, LX/11S;->A0W:LX/5cD;

    iget-object v0, p0, LX/11S;->A0I:LX/2t8;

    new-instance v3, LX/3QC;

    invoke-direct {v3, v0, v1, p2}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iget-object v5, p0, LX/11S;->A0V:LX/1QX;

    invoke-static/range {v2 .. v9}, LX/2vP;->A00(LX/3bD;LX/3QC;LX/35t;LX/1QX;LX/43e;LX/49C;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0J(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11S;->A0Q:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11S;->A01:LX/3QC;

    iget-object v0, v0, LX/2rT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3QC;->A0J:Ljava/lang/String;

    sget-object v0, LX/1wj;->A06:LX/1wj;

    invoke-virtual {p0, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/11S;->A0J:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public final A0K(LX/2rd;ZZ)V
    .locals 2

    iget-object v0, p0, LX/11S;->A02:LX/2Pb;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/11S;->A0F:LX/08R;

    iget-object v0, v0, LX/2Pb;->A01:LX/6EV;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/11S;->A02:LX/2Pb;

    iget-object v0, v0, LX/2Pb;->A00:LX/373;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11S;->A0E:LX/08R;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/11S;->A02:LX/2Pb;

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/11S;->A00:I

    iput-object p1, p0, LX/11S;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11S;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/11S;->A01:LX/3QC;

    iput-object v0, p0, LX/11S;->A04:LX/2rd;

    :cond_0
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/11S;->A07:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/11S;->A01:LX/3QC;

    iput-object v2, p0, LX/11S;->A04:LX/2rd;

    iget-object v0, p0, LX/11S;->A02:LX/2Pb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Pb;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v2, v0, v3}, LX/11S;->A0K(LX/2rd;ZZ)V

    :cond_2
    return-void
.end method

.method public A0N(Z)V
    .locals 2

    iget v1, p0, LX/11S;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/11S;->A01:LX/3QC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3QC;->A0W:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/11S;->A07:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1H7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11S;->A0d:LX/49C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0, p1}, LX/3gT;->A01(LX/49C;Ljava/lang/Object;IZ)V

    :cond_0
    return-void
.end method

.method public A0O()Z
    .locals 2

    iget-object v0, p0, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11S;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3QC;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11S;->A01:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/11S;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 3

    iget-boolean v0, p0, LX/11S;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/11S;->A0V:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcb6

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Beh(Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/11S;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, LX/11S;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/11S;->A00:I

    invoke-virtual {p0}, LX/11S;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/11S;->A0G:LX/08R;

    sget-object v1, LX/1wj;->A02:LX/1wj;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v3, v1, v3}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/11S;->A02:LX/2Pb;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11S;->A02:LX/2Pb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Pb;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/11S;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, LX/11S;->A0K(LX/2rd;ZZ)V

    return-void
.end method

.method public Bei(LX/2rd;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/11S;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/11S;->A00:I

    iget-boolean v0, p0, LX/11S;->A07:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/11S;->A04:LX/2rd;

    :cond_0
    return-void
.end method

.method public Bej(LX/2rd;Ljava/lang/String;)V
    .locals 5

    iget v3, p0, LX/11S;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LX/11S;->A00:I

    iget-object v4, p0, LX/11S;->A01:LX/3QC;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/11S;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11S;->A0G:LX/08R;

    sget-object v2, LX/1wj;->A03:LX/1wj;

    const/4 v1, 0x0

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v4, v2, v1}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/11S;->A07:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/11S;->A04:LX/2rd;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/11S;->A02:LX/2Pb;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/11S;->A02:LX/2Pb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Pb;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/11S;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/11S;->A0K(LX/2rd;ZZ)V

    return-void
.end method

.method public Bek(LX/6EV;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/11S;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/11S;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/11S;->A0K(LX/2rd;ZZ)V

    new-instance v0, LX/2Pb;

    invoke-direct {v0, p0, p1, p2}, LX/2Pb;-><init>(LX/11S;LX/6EV;Ljava/lang/String;)V

    iput-object v0, p0, LX/11S;->A02:LX/2Pb;

    :cond_0
    return-void
.end method

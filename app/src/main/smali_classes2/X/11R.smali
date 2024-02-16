.class public LX/11R;
.super LX/08S;
.source ""

# interfaces
.implements LX/45g;


# instance fields
.field public A00:LX/3CC;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/08R;

.field public final A0C:LX/08R;

.field public final A0D:LX/3dM;

.field public final A0E:LX/2tx;

.field public final A0F:LX/2qJ;

.field public final A0G:LX/32i;

.field public final A0H:LX/2g2;

.field public final A0I:LX/2uB;

.field public final A0J:LX/2gs;

.field public final A0K:LX/2tt;

.field public final A0L:LX/5RW;

.field public final A0M:LX/2qj;

.field public final A0N:LX/32V;

.field public final A0O:LX/2jK;

.field public final A0P:LX/2py;

.field public final A0Q:LX/2r4;

.field public final A0R:LX/2tS;

.field public final A0S:LX/1QX;

.field public final A0T:Lcom/whatsapp/jid/UserJid;

.field public final A0U:LX/5O4;

.field public final A0V:LX/2ry;

.field public final A0W:LX/4Pi;

.field public final A0X:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3dM;LX/2tx;LX/2qJ;LX/32i;LX/2g2;LX/2uB;LX/2gs;LX/2tt;LX/5RW;LX/2qj;LX/32V;LX/2jK;LX/2py;LX/2r4;LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/2ry;LX/49C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A09:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A0W:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A0B:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A07:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A0A:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11R;->A0C:LX/08R;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11R;->A0R:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11R;->A0S:LX/1QX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/11R;->A0E:LX/2tx;

    iput-object p13, p0, LX/11R;->A0O:LX/2jK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/11R;->A0V:LX/2ry;

    iput-object p12, p0, LX/11R;->A0N:LX/32V;

    iput-object p9, p0, LX/11R;->A0K:LX/2tt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11R;->A0Q:LX/2r4;

    iput-object p11, p0, LX/11R;->A0M:LX/2qj;

    iput-object p10, p0, LX/11R;->A0L:LX/5RW;

    iput-object p2, p0, LX/11R;->A0D:LX/3dM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/11R;->A0P:LX/2py;

    iput-object p5, p0, LX/11R;->A0G:LX/32i;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/11R;->A0U:LX/5O4;

    iput-object p6, p0, LX/11R;->A0H:LX/2g2;

    iput-object p4, p0, LX/11R;->A0F:LX/2qJ;

    iput-object p7, p0, LX/11R;->A0I:LX/2uB;

    iput-object p8, p0, LX/11R;->A0J:LX/2gs;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/11R;->A0X:LX/49C;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/11R;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/11R;->A04:I

    return-void
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    iget-object v1, p0, LX/11R;->A0P:LX/2py;

    iget-object v0, p0, LX/11R;->A00:LX/3CC;

    move-object v7, p1

    invoke-virtual {v1, v0, p1}, LX/2py;->A02(LX/3CC;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/11R;->A0N:LX/32V;

    iget v8, p0, LX/11R;->A05:I

    iget-object v0, v6, LX/32V;->A08:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x4

    iget-object v4, v6, LX/32V;->A0C:LX/2tt;

    move v5, v9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    invoke-static {v4, p1}, LX/2tt;->A00(LX/2tt;Ljava/lang/Object;)LX/2R4;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v2, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, LX/2R4;->A00:LX/2Ht;

    iget-object v2, v3, LX/2R4;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    invoke-virtual {v4, p1}, LX/2tt;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iget-object v2, v6, LX/32V;->A04:LX/08R;

    new-instance v1, LX/2MO;

    invoke-direct {v1, v3, v10, v10}, LX/2MO;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/1JT;

    invoke-direct {v0, v1, p1}, LX/1JT;-><init>(LX/2MO;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    mul-int/lit8 v9, v9, 0x2

    :cond_2
    iget-object v1, v6, LX/32V;->A0I:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/4DB;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/4DB;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;IIIZ)V

    invoke-virtual {v1, p1, v0, v5}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v1, p0, LX/11R;->A0K:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2tt;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/11R;->A0G:LX/32i;

    iget-object v0, v1, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    invoke-virtual {v1, p0, p1}, LX/32i;->A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11R;->BPt(LX/3CC;)V

    return-void
.end method

.method public BKC(LX/3CC;)V
    .locals 11

    iput-object p1, p0, LX/11R;->A00:LX/3CC;

    iget-object v1, p0, LX/11R;->A08:LX/08R;

    iget-object v4, p0, LX/11R;->A0P:LX/2py;

    iget-object v6, p0, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, p1, v6}, LX/2py;->A02(LX/3CC;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v3, p0, LX/11R;->A00:LX/3CC;

    iget-object v2, v4, LX/2py;->A02:LX/1QX;

    const/16 v1, 0x5ea

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const-string v0, "categories"

    invoke-virtual {v4, v3, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, LX/11R;->A0Q:LX/2r4;

    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, LX/2r4;->A03(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/11R;->A0B:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v6}, LX/11R;->A0B(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/11R;->A0N:LX/32V;

    iget v0, p0, LX/11R;->A05:I

    invoke-virtual {v1, v6, v0}, LX/32V;->A05(Lcom/whatsapp/jid/UserJid;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "postcode"

    invoke-virtual {v4, p1, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11R;->A0W:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11R;->A0H:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120656

    new-instance v5, LX/56a;

    invoke-direct {v5, v1, v0}, LX/56a;-><init>([Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3CC;->A02:LX/3BK;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3BK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120656

    new-instance v5, LX/56a;

    invoke-direct {v5, v1, v0}, LX/56a;-><init>([Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    iget-object v3, p0, LX/11R;->A0A:LX/08R;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const v1, 0x7f1221ee

    :goto_3
    new-instance v0, LX/56a;

    invoke-direct {v0, v2, v1}, LX/56a;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/11R;->A0F:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/11R;->A06:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_3
    return-void

    :sswitch_0
    const-string/jumbo v0, "postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120657

    goto :goto_4

    :sswitch_1
    const-string/jumbo v0, "zip_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120658

    goto :goto_4

    :sswitch_2
    const-string v0, "cep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120655

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v5, LX/56a;

    invoke-direct {v5, v0, v1}, LX/56a;-><init>([Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/11R;->A0A:LX/08R;

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f1221ef

    goto :goto_3

    :cond_5
    const-string v1, "catalog_category_dummy_root_id"

    invoke-virtual {v3, v6, v1}, LX/2r4;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/11R;->A0B:LX/08R;

    invoke-virtual {v3, v6, v1}, LX/2r4;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, p0, LX/11R;->A0M:LX/2qj;

    iget-object v7, v0, LX/2qj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/11R;->A0N:LX/32V;

    iget v9, p0, LX/11R;->A04:I

    new-instance v5, LX/2cm;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/2cm;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v0, 0x0

    new-instance v2, LX/4Ax;

    invoke-direct {v2, p0, v0, v6}, LX/4Ax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/4Cg;

    invoke-direct {v1, v3, v0, v2}, LX/4Cg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/32V;->A0F:LX/2rt;

    invoke-virtual {v0, v5, v1}, LX/2rt;->A00(LX/2cm;LX/45p;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_0
        -0x7ba23b5 -> :sswitch_1
        0x1804e -> :sswitch_2
    .end sparse-switch
.end method

.method public BPt(LX/3CC;)V
    .locals 3

    iput-object p1, p0, LX/11R;->A00:LX/3CC;

    iget-object v1, p0, LX/11R;->A08:LX/08R;

    iget-object v0, p0, LX/11R;->A0P:LX/2py;

    iget-object v2, p0, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v2}, LX/2py;->A02(LX/3CC;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/11R;->A0B(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/11R;->A0N:LX/32V;

    iget v0, p0, LX/11R;->A05:I

    invoke-virtual {v1, v2, v0}, LX/32V;->A05(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

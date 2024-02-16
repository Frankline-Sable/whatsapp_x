.class public LX/3gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2zx;LX/2hZ;Ljava/net/InetSocketAddress;IZ)V
    .locals 1

    iput p4, p0, LX/3gO;->A05:I

    const/16 v0, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gO;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gO;->A00:I

    iput-boolean p5, p0, LX/3gO;->A04:Z

    iput-object p2, p0, LX/3gO;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3dS;LX/1af;LX/1gQ;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/3gO;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gO;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3gO;->A00:I

    iput-boolean v0, p0, LX/3gO;->A04:Z

    iput-object p2, p0, LX/3gO;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3dS;LX/1af;LX/1gQ;IIZ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3gO;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gO;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3gO;->A04:Z

    iput-object p1, p0, LX/3gO;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3gO;->A00:I

    iput-object p2, p0, LX/3gO;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/3gO;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gO;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3gO;->A00:I

    iput-object p3, p0, LX/3gO;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3gO;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3gO;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v3, LX/2zx;

    iget-object v2, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetSocketAddress;

    iget-boolean v1, p0, LX/3gO;->A04:Z

    iget-object v0, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v0, LX/2hZ;

    invoke-virtual {v3, v0, v2, v1}, LX/2zx;->A01(LX/2hZ;Ljava/net/InetSocketAddress;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v5, LX/2iu;

    iget-object v4, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/3gO;->A04:Z

    iget v0, p0, LX/3gO;->A00:I

    int-to-byte v1, v0

    iget-object v2, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v2, LX/373;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v3, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/2iu;->A03:LX/1eU;

    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :cond_2
    const/16 v0, 0x43

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/2iu;->A03:LX/1eU;

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/16 v0, 0x44

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/2iu;->A03:LX/1eU;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v5, LX/1gQ;

    iget-object v4, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget v2, p0, LX/3gO;->A00:I

    iget-object v3, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v5, LX/1gQ;->A05:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A05(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v4, LX/3dS;->A07:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v5, LX/1gQ;->A06:LX/2rc;

    iget-object v0, v0, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A04(LX/3dS;)V

    iget-object v0, v5, LX/1gQ;->A04:LX/1eT;

    invoke-virtual {v0, v3}, LX/1eT;->A07(LX/1af;)V

    invoke-virtual {v0, v3}, LX/1eT;->A06(LX/1af;)V

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/1gQ;->A0E:LX/2t5;

    iget v1, v4, LX/3dS;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2t5;->A01(LX/1af;II)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    iget-object v2, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget v0, p0, LX/3gO;->A00:I

    int-to-byte v4, v0

    iget-object v3, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v6, p0, LX/3gO;->A04:Z

    iget-object v0, v1, LX/2iu;->A01:LX/3R4;

    invoke-virtual {v0, v2, v4}, LX/3R4;->A01(LX/373;B)Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, LX/2iu;->A01(LX/373;Ljava/lang/Runnable;BZZ)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v4, LX/3V1;

    iget-object v3, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3CN;

    iget-object v6, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget v7, p0, LX/3gO;->A00:I

    iget-boolean v10, p0, LX/3gO;->A04:Z

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3V1;->A0B:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_invitee_jids_with_expiry"

    invoke-static {v1, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/3V1;->A0F:LX/92O;

    iget-object v0, v4, LX/3V1;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, LX/92O;->A00(LX/1af;IJZ)LX/1iy;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/373;->A1R(LX/1af;)V

    iget-object v1, v4, LX/3V1;->A04:LX/3QF;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3QF;->A12(LX/373;I)Z

    iget-object v0, v4, LX/3V1;->A0A:LX/952;

    invoke-virtual {v0, v6, v10}, LX/952;->A02(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_7
    iget-object v0, v4, LX/3V1;->A08:LX/35g;

    iget-object v0, v0, LX/35g;->A07:LX/32u;

    invoke-virtual {v0, v3}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, LX/3gO;->A04:Z

    iget-object v9, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v9, LX/2dv;

    iget v12, p0, LX/3gO;->A00:I

    iget-object v10, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v10, LX/8cV;

    iget-object v11, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v11, LX/8cV;

    if-nez v0, :cond_b

    iget-object v0, v9, LX/2dv;->A02:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_profile_photo_poses"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "emojis"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/3BI;

    invoke-direct {v0, v2, v1}, LX/3BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    iget-object v1, v9, LX/2dv;->A03:LX/2s0;

    const-string/jumbo v0, "urls_read_from_cache"

    invoke-virtual {v1, v12, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v2}, LX/2dv;->A00(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "bitmaps_read_from_cache"

    invoke-virtual {v1, v12, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v1, v9, LX/2dv;->A00:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v1, v10, v2, v0}, LX/3bD;->A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v14, 0x1

    iget-object v0, v9, LX/2dv;->A04:LX/49C;

    const/4 v13, 0x5

    new-instance v8, LX/3gO;

    invoke-direct/range {v8 .. v14}, LX/3gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v8}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v9, LX/2dv;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2KQ;

    iget-object v2, v3, LX/2KQ;->A01:LX/44D;

    const/4 v1, 0x3

    new-instance v0, LX/2uH;

    invoke-direct {v0, v3, v1}, LX/2uH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v4

    new-instance v3, LX/3wJ;

    invoke-direct {v3, v9, v10, v11, v12}, LX/3wJ;-><init>(LX/2dv;LX/8cV;LX/8cV;I)V

    new-instance v1, LX/3vu;

    invoke-direct {v1, v9, v11}, LX/3vu;-><init>(LX/2dv;LX/8cV;)V

    const/4 v0, 0x2

    new-instance v2, LX/4Dm;

    invoke-direct {v2, v3, v0, v1}, LX/4Dm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v9, LX/2dv;->A03:LX/2s0;

    const-string v0, "graphql_request_posted"

    invoke-virtual {v1, v12, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3Sg;->BZB(LX/47j;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/3gO;->A01:Ljava/lang/Object;

    check-cast v5, LX/1gQ;

    iget-object v3, p0, LX/3gO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget v6, p0, LX/3gO;->A00:I

    iget-object v4, p0, LX/3gO;->A03:Ljava/lang/Object;

    check-cast v4, LX/1af;

    const/4 v8, 0x1

    iget v2, v3, LX/3dS;->A06:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget v0, v3, LX/3dS;->A07:I

    if-ne v0, v6, :cond_d

    move v1, v0

    :cond_d
    iget-object v0, v5, LX/1gQ;->A06:LX/2rc;

    invoke-virtual {v0, v3, v2, v1}, LX/2rc;->A01(LX/3dS;II)V

    iget-object v2, v5, LX/1gQ;->A0G:LX/2bY;

    const-class v0, LX/1af;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2bY;->A01:LX/2kY;

    invoke-virtual {v0, v1}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2bY;->A02:LX/2kY;

    invoke-virtual {v0, v1}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1gQ;->A01:LX/3bD;

    const/4 v7, 0x6

    new-instance v2, LX/3gO;

    invoke-direct/range {v2 .. v8}, LX/3gO;-><init>(LX/3dS;LX/1af;LX/1gQ;IIZ)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

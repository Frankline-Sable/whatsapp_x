.class public final LX/5cA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cA;

    invoke-direct {v0}, LX/5cA;-><init>()V

    sput-object v0, LX/5cA;->A00:LX/5cA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5UR;LX/5UR;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/5UR;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/5UR;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/5UR;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/5UR;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v3, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/57C;LX/57C;)Z
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    const/4 v12, 0x0

    invoke-static {v8, v6}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, LX/57C;->A00()LX/35j;

    move-result-object v4

    invoke-virtual {v6}, LX/57C;->A00()LX/35j;

    move-result-object v2

    instance-of v7, v8, LX/57A;

    if-eqz v7, :cond_9

    move-object v0, v8

    check-cast v0, LX/57A;

    iget-object v10, v0, LX/57A;->A00:LX/3dS;

    :goto_0
    instance-of v5, v6, LX/57A;

    if-eqz v5, :cond_8

    move-object v0, v6

    check-cast v0, LX/57A;

    iget-object v9, v0, LX/57A;->A00:LX/3dS;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    :goto_3
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/35j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/35j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/35j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/35j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_2

    move-object v0, v8

    check-cast v0, LX/57A;

    iget-object v1, v0, LX/57A;->A03:Ljava/lang/CharSequence;

    :goto_7
    if-eqz v5, :cond_1

    move-object v0, v6

    check-cast v0, LX/57A;

    iget-object v0, v0, LX/57A;->A03:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v10, LX/3dS;->A06:I

    iget v0, v9, LX/3dS;->A06:I

    if-ne v1, v0, :cond_d

    iget-wide v3, v10, LX/3dS;->A0D:J

    iget-wide v1, v9, LX/3dS;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    invoke-virtual {v10}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v7, :cond_a

    if-nez v5, :cond_d

    return v11

    :cond_1
    move-object v0, v6

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A03:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_2
    move-object v0, v8

    check-cast v0, LX/57B;

    iget-object v1, v0, LX/57B;->A03:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    check-cast v0, LX/57B;

    iget-object v9, v0, LX/57B;->A00:LX/3dS;

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    check-cast v0, LX/57B;

    iget-object v10, v0, LX/57B;->A00:LX/3dS;

    goto/16 :goto_0

    :cond_a
    check-cast v8, LX/57A;

    if-eqz v8, :cond_d

    iget-object v3, v8, LX/57A;->A02:LX/5PV;

    iget-object v1, v3, LX/5PV;->A02:LX/5PU;

    if-eqz v5, :cond_d

    check-cast v6, LX/57A;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/57A;->A02:LX/5PV;

    iget-object v2, v0, LX/5PV;->A02:LX/5PU;

    iget-object v3, v3, LX/5PV;->A01:LX/5UR;

    iget-object v0, v0, LX/5PV;->A01:LX/5UR;

    invoke-static {v3, v0}, LX/5cA;->A00(LX/5UR;LX/5UR;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/5PU;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v14, v0

    iget-object v0, v1, LX/5PU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, LX/5PU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v10, v0

    iget-object v1, v1, LX/5PU;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v2, LX/5PU;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, LX/5PU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v2, LX/5PU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v16, v14, v6

    if-nez v16, :cond_b

    cmp-long v6, v12, v4

    if-nez v6, :cond_b

    cmp-long v4, v10, v2

    if-nez v4, :cond_b

    cmp-long v2, v8, v0

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    return v0

    :cond_d
    return v12
.end method

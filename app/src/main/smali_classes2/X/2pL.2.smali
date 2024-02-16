.class public abstract LX/2pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/32b;LX/8VC;)V
    .locals 1

    invoke-interface {p1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5mA;

    iget-object v0, p0, LX/32b;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sV;

    sget-object v0, LX/32b;->A0K:LX/1wB;

    invoke-virtual {p0, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_account_linked"

    invoke-virtual {p1, v0, p0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1u7;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_1

    check-cast v0, LX/1u7;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-static {v1, v7, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1u7;->A00:LX/2sG;

    iget-object v1, v1, LX/2sG;->A04:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Yi;

    iget-object v8, v0, LX/1u7;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/1u7;->A04:Z

    const/16 v1, 0xa

    if-eqz v10, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v3, v0, LX/1u7;->A01:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v10}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v1, v0, LX/1u9;

    if-eqz v1, :cond_3

    check-cast v0, LX/1u9;

    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/delivery failure"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1u9;->A02:LX/32b;

    iget-object v1, v2, LX/32b;->A0B:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Yi;

    iget-object v14, v0, LX/1u9;->A05:Ljava/util/List;

    iget-object v10, v0, LX/1u9;->A03:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v2, LX/32b;->A0J:LX/8VC;

    invoke-static {v2, v3}, LX/2pL;->A00(LX/32b;LX/8VC;)V

    const-string/jumbo v1, "status_fragment"

    iget-object v5, v0, LX/1u9;->A01:LX/5Lk;

    if-eqz p4, :cond_2

    const/16 v0, 0xc

    new-instance v4, LX/5hk;

    invoke-direct {v4, v2, v5, v14, v0}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/6Hz;

    invoke-direct {v3, v2, v0}, LX/6Hz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v2

    iget-object v1, v2, LX/317;->A01:LX/3bD;

    new-instance v0, LX/3gB;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3gB;-><init>(Landroid/view/View$OnClickListener;LX/4ZM;LX/5Lk;LX/317;)V

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/32b;->A0C:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    invoke-virtual {v0, v1}, LX/317;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    goto :goto_0

    :cond_3
    check-cast v0, LX/1u8;

    iget-object v3, v0, LX/1u8;->A01:LX/32b;

    iget-object v1, v3, LX/32b;->A0C:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/317;

    iget-object v1, v0, LX/1u8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/317;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/32b;->A0B:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Yi;

    iget-object v14, v0, LX/1u8;->A05:Ljava/util/List;

    iget-object v10, v0, LX/1u8;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v3, LX/32b;->A0J:LX/8VC;

    invoke-static {v3, v0}, LX/2pL;->A00(LX/32b;LX/8VC;)V

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    :goto_0
    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/5mA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 12

    move-object v0, p0

    instance-of v1, p0, LX/1u7;

    move-object v7, p1

    move-object v8, p2

    if-eqz v1, :cond_1

    check-cast v0, LX/1u7;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with errorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and errorSubCode: "

    invoke-static {v2, v1, p1}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1u7;->A00:LX/2sG;

    iget-object v1, v1, LX/2sG;->A04:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yi;

    iget-object v9, v0, LX/1u7;->A03:Ljava/util/List;

    iget-boolean v11, v0, LX/1u7;->A04:Z

    const/16 v1, 0xa

    if-eqz v11, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, LX/1u7;->A01:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v11}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v1, p0, LX/1u9;

    if-eqz v1, :cond_3

    check-cast v0, LX/1u9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: "

    invoke-static {v1, v2, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1u9;->A02:LX/32b;

    iget-object v2, v1, LX/32b;->A0B:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yi;

    iget-object v9, v0, LX/1u9;->A05:Ljava/util/List;

    iget-object v5, v0, LX/1u9;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v1, LX/32b;->A0J:LX/8VC;

    invoke-static {v1, v3}, LX/2pL;->A00(LX/32b;LX/8VC;)V

    iget-object v6, v0, LX/1u9;->A00:Landroid/content/Context;

    const-string/jumbo v2, "status_fragment"

    iget-object v5, v0, LX/1u9;->A01:LX/5Lk;

    if-eqz p4, :cond_2

    const/16 v0, 0xc

    new-instance v4, LX/5hk;

    invoke-direct {v4, v1, v5, v9, v0}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/4ZL;

    invoke-direct {v3, v6, v1, p1, p3}, LX/4ZL;-><init>(Landroid/content/Context;LX/32b;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v2

    iget-object v1, v2, LX/317;->A01:LX/3bD;

    new-instance v0, LX/3gB;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3gB;-><init>(Landroid/view/View$OnClickListener;LX/4ZM;LX/5Lk;LX/317;)V

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v1, v6, p1, v2, p3}, LX/32b;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, LX/1u8;

    iget-object v2, v0, LX/1u8;->A01:LX/32b;

    iget-object v3, v0, LX/1u8;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/1u8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v1, p3}, LX/32b;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v2, LX/32b;->A0B:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yi;

    iget-object v9, v0, LX/1u8;->A05:Ljava/util/List;

    iget-object v5, v0, LX/1u8;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/32b;->A0J:LX/8VC;

    invoke-static {v2, v0}, LX/2pL;->A00(LX/32b;LX/8VC;)V

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

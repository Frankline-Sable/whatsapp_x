.class public final LX/5oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gr;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5W9;

.field public final A03:LX/5Uv;

.field public final A04:LX/5VJ;

.field public final A05:LX/5Kc;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/2tv;

.field public final A09:LX/2ty;

.field public final A0A:LX/1dY;

.field public final A0B:LX/2tA;

.field public final A0C:LX/1QX;

.field public final A0D:LX/2zt;

.field public final A0E:LX/49C;

.field public final A0F:LX/45Q;

.field public final A0G:LX/45Q;

.field public final A0H:LX/8Wp;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/5W9;LX/5Uv;LX/5VJ;LX/5Kc;LX/2tS;LX/2pP;LX/2tv;LX/2ty;LX/1dY;LX/2tA;LX/1QX;LX/2zt;LX/49C;LX/45Q;LX/45Q;)V
    .locals 12

    move-object/from16 v4, p11

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-static {v10, v4, v7, v8, v9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p13

    move-object/from16 v5, p10

    invoke-static {v2, v5, p1}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v3, p12

    move-object/from16 v6, p9

    invoke-static {v6, v0, v3}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v11, p14

    move-object/from16 v1, p15

    invoke-static {v11, v0, v1}, LX/0yM;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/5oI;->A06:LX/2tS;

    iput-object v4, p0, LX/5oI;->A0C:LX/1QX;

    iput-object v7, p0, LX/5oI;->A09:LX/2ty;

    iput-object v8, p0, LX/5oI;->A08:LX/2tv;

    iput-object v9, p0, LX/5oI;->A07:LX/2pP;

    iput-object v2, p0, LX/5oI;->A0E:LX/49C;

    iput-object v5, p0, LX/5oI;->A0B:LX/2tA;

    iput-object p1, p0, LX/5oI;->A02:LX/5W9;

    iput-object p3, p0, LX/5oI;->A04:LX/5VJ;

    iput-object v6, p0, LX/5oI;->A0A:LX/1dY;

    iput-object v3, p0, LX/5oI;->A0D:LX/2zt;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5oI;->A05:LX/5Kc;

    iput-object p2, p0, LX/5oI;->A03:LX/5Uv;

    iput-object v11, p0, LX/5oI;->A0F:LX/45Q;

    iput-object v1, p0, LX/5oI;->A0G:LX/45Q;

    sget-object v1, LX/5DK;->A04:LX/5DK;

    new-instance v0, LX/62M;

    invoke-direct {v0, p0}, LX/62M;-><init>(LX/5oI;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5oI;->A0H:LX/8Wp;

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/5oI;->A0I:Z

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/4fQ;LX/5FU;LX/6DO;LX/5oI;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "UnarchiveForQuickLockDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p4, LX/5oI;->A0E:LX/49C;

    const/4 v0, 0x1

    invoke-static {p0, p4, p2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p2, p3, p5}, LX/5oI;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void

    :cond_0
    sget-object v0, LX/5Db;->A05:LX/5Db;

    invoke-static {v0, p3}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;)V
    .locals 6

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v4, p1

    move-object p1, p4

    if-eqz v0, :cond_3

    move-object p0, p3

    iget-object v3, p3, LX/5oI;->A04:LX/5VJ;

    move-object v5, p2

    iget-object v0, p2, LX/5Tr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p2, LX/5Tr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    move-object p2, p5

    invoke-virtual {v3, p5, v2, v1, v0}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 p3, 0x1

    new-instance v3, LX/5dJ;

    invoke-direct/range {v3 .. v9}, LX/5dJ;-><init>(LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;I)V

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v3, v4, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;-><init>()V

    const-string v0, "ClearLockedChatsDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "request_key"

    invoke-virtual {v1, v0}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/6FS;->BHa()V

    goto :goto_2
.end method

.method public static final A02(Landroid/os/Bundle;LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;)V
    .locals 4

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/5oI;->A09:LX/2ty;

    if-nez p5, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v0, v0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p5}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p3, LX/5oI;->A0E:LX/49C;

    const/16 v0, 0x9

    new-instance v2, LX/3eP;

    invoke-direct {v2, p3, p5, v1, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/6FS;->BHa()V

    goto :goto_4

    :cond_2
    iget-object v3, p3, LX/5oI;->A0E:LX/49C;

    const/4 v0, 0x2

    new-instance v2, LX/5un;

    invoke-direct {v2, p0, v0, p3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p4}, LX/6FS;->BIB()V

    :cond_4
    iget-object v0, p3, LX/5oI;->A0C:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p3, LX/5oI;->A04:LX/5VJ;

    iget-object v0, p2, LX/5Tr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p2, LX/5Tr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, p5, v2, v1, v0}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_4
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v0}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    goto :goto_2
.end method


# virtual methods
.method public final A03(LX/4fQ;LX/5FU;LX/6DO;I)V
    .locals 10

    move-object v6, p2

    instance-of v0, p2, LX/4nO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v8, p0

    move-object v5, p1

    move-object v7, p3

    move v9, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5oI;->A09:LX/2ty;

    move-object v0, v6

    check-cast v0, LX/4nO;

    iget-object v0, v0, LX/4nO;->A00:LX/1af;

    invoke-virtual {v1, v0, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/32q;->A0i:Z

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    new-instance v4, LX/5ja;

    invoke-direct/range {v4 .. v9}, LX/5ja;-><init>(LX/4fQ;LX/5FU;LX/6DO;LX/5oI;I)V

    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    invoke-virtual {v1, v4, p1, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;-><init>()V

    const-string v0, "UnarchiveForQuickLockDialogFragment"

    invoke-virtual {p1, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/4nP;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/4nP;

    iget-object v0, v0, LX/4nP;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/5oI;->A09:LX/2ty;

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/32q;->A0i:Z

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5oI;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void
.end method

.method public Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/5oF;

    invoke-direct {v3, p1, p3}, LX/5oF;-><init>(LX/4fQ;LX/6DO;)V

    iget-object v0, p0, LX/5oI;->A03:LX/5Uv;

    new-instance v4, LX/5LO;

    invoke-direct {v4, p1, p2, v3, p0}, LX/5LO;-><init>(LX/4fQ;LX/5FU;LX/5oF;LX/5oI;)V

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/5Uv;->A00(LX/4fQ;LX/5FU;LX/6DN;LX/5LO;I)V

    return-void
.end method

.method public Ar2(LX/4fQ;LX/5FU;LX/6DO;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static {p1, v0, p3}, LX/4E0;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, p0

    invoke-virtual {p0}, LX/5oI;->BCO()Z

    move-result v0

    move-object v4, p2

    move v7, p4

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5oI;->A03(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void

    :cond_0
    new-instance v2, LX/5M3;

    invoke-direct/range {v2 .. v7}, LX/5M3;-><init>(LX/4fQ;LX/5FU;LX/6DO;LX/5oI;I)V

    new-instance v1, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;-><init>()V

    iput-object v2, v1, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A04:LX/5M3;

    iput p4, v1, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    iput-object p2, v1, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A01:LX/5FU;

    const-string v0, "ChatLockQuickAddHelperBottomSheet"

    invoke-virtual {p1, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Awj(LX/0sk;LX/4fQ;LX/1af;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/5oI;->A00:Z

    if-nez v0, :cond_0

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/5jF;

    invoke-direct {v0, p2, p0, p4}, LX/5jF;-><init>(LX/4fQ;LX/5oI;I)V

    invoke-interface {p1, v0, v1}, LX/0sk;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v4

    iput-boolean v2, p0, LX/5oI;->A00:Z

    iget-object v0, p0, LX/5oI;->A07:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockRequestAuthInterstitialActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_chat_jid"

    invoke-static {v2, p3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "extra_open_chat_directly"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_unlock_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B8W(LX/6DO;II)Z
    .locals 4

    iget-object v1, p0, LX/5oI;->A0C:LX/1QX;

    const/16 v0, 0x1363

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10c1

    invoke-static {v2, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x10c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/16 v0, 0x10c3

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/5Db;->A05:LX/5Db;

    :goto_0
    invoke-static {v0, p1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, LX/5Db;->A06:LX/5Db;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public BAX(LX/1af;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oI;->A09:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5oI;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BCL()Z
    .locals 3

    iget-boolean v0, p0, LX/5oI;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5oI;->A0C:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x982

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6f

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BCO()Z
    .locals 2

    iget-object v1, p0, LX/5oI;->A09:LX/2ty;

    invoke-virtual {v1}, LX/2ty;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bdu(Z)V
    .locals 2

    iget-object v0, p0, LX/5oI;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "userFailedAppSwitchAuth"

    invoke-static {v1, v0, p1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public Be2(LX/1af;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5oI;->A09:LX/2ty;

    invoke-static {v2, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p2, v1, LX/32q;->A0j:Z

    iget-object v0, p0, LX/5oI;->A08:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A05(LX/32q;)I

    invoke-virtual {v1}, LX/32q;->A05()LX/1af;

    move-result-object v1

    iget-object v0, v2, LX/2ty;->A03:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5oI;->A0A:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    iget-object v0, p0, LX/5oI;->A0G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A04()V

    iget-object v0, p0, LX/5oI;->A0B:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/5oI;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shouldWarnLeakyCompanionIfAdded"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public Bgo(LX/4fQ;LX/5Tr;LX/6FS;LX/1af;)V
    .locals 9

    move-object v3, p1

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, LX/5dJ;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LX/5dJ;-><init>(LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;I)V

    const-string v0, "request_key"

    invoke-virtual {v1, v2, p1, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;-><init>()V

    const-string v0, "ChatsAreLockedDialogFragment"

    invoke-virtual {p1, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BhL(LX/4fQ;LX/1af;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget-object v1, p0, LX/5oI;->A02:LX/5W9;

    invoke-virtual {v1}, LX/5W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5oI;->A0C:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120690

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, LX/4Mr;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12068e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    iget-object v0, p0, LX/5oI;->A0C:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5oI;->A04:LX/5VJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, p2, v2, v1, v0}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/5W9;->A06()Z

    move-result v0

    const v1, 0x7f120691

    if-eqz v0, :cond_0

    const v1, 0x7f12068f

    goto :goto_0
.end method

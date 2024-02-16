.class public LX/0ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42K;
.implements LX/42n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/wifi/WifiManager$WifiLock;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/2tx;

.field public final A0I:LX/30o;

.field public final A0J:LX/1eS;

.field public final A0K:LX/0FJ;

.field public final A0L:LX/0RM;

.field public final A0M:LX/2ek;

.field public final A0N:LX/1eW;

.field public final A0O:LX/35r;

.field public final A0P:LX/2pP;

.field public final A0Q:LX/35z;

.field public final A0R:LX/3hX;

.field public final A0S:LX/32u;

.field public final A0T:LX/2zt;

.field public final A0U:LX/1dV;

.field public final A0V:LX/2kU;

.field public final A0W:LX/49C;

.field public final A0X:LX/8VC;

.field public final A0Y:Ljava/lang/ThreadLocal;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2tx;LX/30o;LX/1eS;LX/0FJ;LX/2ek;LX/1eW;LX/35r;LX/2pP;LX/35z;LX/3hX;LX/32u;LX/2zt;LX/1dV;LX/2kU;LX/49C;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/0ia;->A08:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0A:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0C:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0B:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/0ia;->A05:Z

    iput-boolean v1, p0, LX/0ia;->A07:Z

    iput-boolean v1, p0, LX/0ia;->A06:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0G:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/0ia;->A09:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0ia;->A0Y:Ljava/lang/ThreadLocal;

    iput v1, p0, LX/0ia;->A01:I

    iput v1, p0, LX/0ia;->A02:I

    iput-boolean v1, p0, LX/0ia;->A04:Z

    new-instance v0, LX/0xE;

    invoke-direct {v0, p0, v1}, LX/0xE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0ia;->A0L:LX/0RM;

    iput-object p8, p0, LX/0ia;->A0P:LX/2pP;

    iput-object p1, p0, LX/0ia;->A0H:LX/2tx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ia;->A0W:LX/49C;

    iput-object p2, p0, LX/0ia;->A0I:LX/30o;

    iput-object p13, p0, LX/0ia;->A0U:LX/1dV;

    iput-object p11, p0, LX/0ia;->A0S:LX/32u;

    iput-object p5, p0, LX/0ia;->A0M:LX/2ek;

    iput-object p7, p0, LX/0ia;->A0O:LX/35r;

    iput-object p3, p0, LX/0ia;->A0J:LX/1eS;

    iput-object p10, p0, LX/0ia;->A0R:LX/3hX;

    iput-object p9, p0, LX/0ia;->A0Q:LX/35z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ia;->A0X:LX/8VC;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0ia;->A0V:LX/2kU;

    iput-object p12, p0, LX/0ia;->A0T:LX/2zt;

    iput-object p6, p0, LX/0ia;->A0N:LX/1eW;

    iput-object p4, p0, LX/0ia;->A0K:LX/0FJ;

    return-void
.end method

.method private synthetic A00()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ia;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ia;->A0N()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ia;->A0X()V

    return-void
.end method

.method public static synthetic A01(LX/0ia;)V
    .locals 0

    invoke-virtual {p0}, LX/0ia;->A0X()V

    invoke-virtual {p0}, LX/0ia;->A0N()V

    return-void
.end method

.method public static synthetic A02(LX/0ia;)V
    .locals 0

    invoke-direct {p0}, LX/0ia;->A00()V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(LX/0ia;LX/0Yz;JJJJ)Z
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v13, p1

    if-eqz p1, :cond_13

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-boolean v12, v11, LX/0ia;->A06:Z

    iget-object v0, v11, LX/0ia;->A0J:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    iget-object v0, v11, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v11, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    const/16 p0, 0x1

    :goto_0
    iget-object v0, v11, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v11, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v11, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-boolean v12, v11, LX/0ia;->A07:Z

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    if-eqz v12, :cond_3

    iget-boolean v0, v11, LX/0ia;->A09:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    :cond_2
    :goto_2
    iget-object v0, v11, LX/0ia;->A0M:LX/2ek;

    invoke-static {v13, v0, v10}, LX/0ZP;->A07(LX/0Yz;LX/2ek;Z)V

    return v10

    :cond_3
    iget-object v0, v11, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x1

    invoke-virtual {v11}, LX/0ia;->A0S()V

    :goto_3
    const/4 v9, 0x2

    move-wide/from16 v3, p6

    move-wide/from16 v0, p8

    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    if-nez p1, :cond_4

    iget-object v14, v11, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v14}, LX/35z;->A08()I

    move-result v14

    if-eq v14, v10, :cond_d

    if-ne v14, v9, :cond_4

    iget v15, v11, LX/0ia;->A02:I

    iget-object v14, v11, LX/0ia;->A0K:LX/0FJ;

    if-nez v15, :cond_c

    invoke-virtual {v14, v7, v8, v5, v6}, LX/0FJ;->A0U(JJ)V

    :goto_4
    iget-object v14, v11, LX/0ia;->A0M:LX/2ek;

    invoke-static {v13, v14, v2}, LX/0ZP;->A07(LX/0Yz;LX/2ek;Z)V

    :cond_4
    if-nez v12, :cond_5

    iget-object v14, v11, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v14}, LX/35z;->A08()I

    move-result v14

    if-eq v14, v10, :cond_b

    if-ne v14, v9, :cond_5

    iget-object v14, v11, LX/0ia;->A0K:LX/0FJ;

    invoke-virtual {v14, v7, v8, v5, v6}, LX/0FJ;->A0R(JJ)V

    :goto_5
    iget-object v14, v11, LX/0ia;->A0M:LX/2ek;

    invoke-static {v13, v14, v2}, LX/0ZP;->A07(LX/0Yz;LX/2ek;Z)V

    :cond_5
    iget-boolean v14, v11, LX/0ia;->A09:Z

    if-nez v14, :cond_6

    iget-object v14, v11, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v14}, LX/35z;->A08()I

    move-result v15

    const-string v14, "unmounted"

    if-eq v15, v10, :cond_9

    if-ne v15, v9, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/0ia;->A0K:LX/0FJ;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7, v8, v5, v6}, LX/0FJ;->A0T(JJ)V

    :cond_6
    :goto_6
    if-nez p0, :cond_7

    iget-object v0, v11, LX/0ia;->A0M:LX/2ek;

    invoke-static {v13, v0, v2}, LX/0ZP;->A07(LX/0Yz;LX/2ek;Z)V

    :cond_7
    invoke-virtual {v11}, LX/0ia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LX/0ia;->A0u()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v11, v0, v1}, LX/0ia;->A10(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LX/0ia;->A0y()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v16, :cond_2

    invoke-virtual {v11}, LX/0ia;->A09()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v7, v8, v5, v6}, LX/0FJ;->A0S(JJ)V

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v11, LX/0ia;->A0K:LX/0FJ;

    if-eqz v6, :cond_a

    invoke-virtual {v5, v0, v1, v3, v4}, LX/0FJ;->A0M(JJ)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v0, v1, v3, v4}, LX/0FJ;->A0L(JJ)V

    goto :goto_6

    :cond_b
    iget-object v14, v11, LX/0ia;->A0K:LX/0FJ;

    invoke-virtual {v14, v0, v1, v3, v4}, LX/0FJ;->A0K(JJ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v14, v7, v8, v5, v6}, LX/0FJ;->A0Q(JJ)V

    goto/16 :goto_4

    :cond_d
    iget v15, v11, LX/0ia;->A01:I

    iget-object v14, v11, LX/0ia;->A0K:LX/0FJ;

    if-nez v15, :cond_e

    invoke-virtual {v14, v0, v1, v3, v4}, LX/0FJ;->A0N(JJ)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v14, v0, v1, v3, v4}, LX/0FJ;->A0J(JJ)V

    goto/16 :goto_4

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v11, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-boolean v12, v11, LX/0ia;->A05:Z

    goto/16 :goto_1

    :cond_11
    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    iget-boolean v0, v11, LX/0ia;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    return v2
.end method


# virtual methods
.method public A05()I
    .locals 4

    iget-object v1, p0, LX/0ia;->A0T:LX/2zt;

    iget-object v0, p0, LX/0ia;->A0O:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A01(LX/35r;LX/2zt;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ia;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, p0, LX/0ia;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v2, v0, :cond_0

    const/16 v0, 0x7db

    if-lt v3, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    iget v0, p0, LX/0ia;->A00:I

    return v0
.end method

.method public A07()I
    .locals 1

    iget v0, p0, LX/0ia;->A01:I

    return v0
.end method

.method public A08()I
    .locals 1

    iget v0, p0, LX/0ia;->A02:I

    return v0
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ia;->A0O:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0H()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "GoogleBackupConditionsManager/create-wifi-lock wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "backup-lock"

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_0
.end method

.method public A0A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ia;->A04:Z

    invoke-virtual {p0}, LX/0ia;->A0W()V

    return-void
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ia;->A08:Z

    iget-object v0, p0, LX/0ia;->A0X:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eR;

    invoke-virtual {v0}, LX/1eR;->A06()LX/321;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ia;->A0Y(LX/321;)V

    invoke-virtual {p0}, LX/0ia;->A0O()V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0r()V

    invoke-virtual {p0}, LX/0ia;->A0Q()V

    invoke-virtual {p0}, LX/0ia;->A0W()V

    return-void
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ia;->A08:Z

    iget-object v0, p0, LX/0ia;->A0X:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eR;

    invoke-virtual {v0}, LX/1eR;->A06()LX/321;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ia;->A0Y(LX/321;)V

    invoke-virtual {p0}, LX/0ia;->A0O()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0H()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0I()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0J()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0K()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A0L()V
    .locals 2

    iget-object v1, p0, LX/0ia;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0M()V
    .locals 4

    iget-object v0, p0, LX/0ia;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v3

    const-string v0, "action_backup"

    invoke-static {v3, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "only_if_pending"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A0N()V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0ia;->A0Y:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/39J;->A00()V

    iget-object v6, p0, LX/0ia;->A0Q:LX/35z;

    invoke-static {v6}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, " sdcard_available: "

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v4, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ia;->A0R()V

    invoke-virtual {p0}, LX/0ia;->A0Q()V

    invoke-virtual {p0}, LX/0ia;->A0X()V

    iget-object v3, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ia;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ia;->A09:Z

    if-eqz v0, :cond_3

    const-string v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ia;->A0P()V

    goto/16 :goto_1

    :cond_0
    invoke-static {v6}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0ia;->A0R()V

    invoke-virtual {p0}, LX/0ia;->A0Q()V

    invoke-virtual {p0}, LX/0ia;->A0X()V

    iget-object v3, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ia;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ia;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ia;->A0M()V

    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-static {v0, v1, v4}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " network_available_for_backup: "

    invoke-static {v0, v1, v3}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ia;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ia;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-static {v0, v1, v4}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " network_available_for_media_restore: "

    invoke-static {v0, v1, v3}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ia;->A0R()V

    invoke-virtual {p0}, LX/0ia;->A0Q()V

    invoke-virtual {p0}, LX/0ia;->A0X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_5
    return-void
.end method

.method public A0O()V
    .locals 2

    iget-object v1, p0, LX/0ia;->A0W:LX/49C;

    new-instance v0, LX/0kl;

    invoke-direct {v0, p0}, LX/0kl;-><init>(LX/0ia;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0P()V
    .locals 2

    iget-object v0, p0, LX/0ia;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "action_restore_media"

    invoke-static {v1, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A0Q()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v1}, LX/35z;->A04()I

    move-result v0

    iput v0, p0, LX/0ia;->A01:I

    invoke-virtual {v1}, LX/35z;->A06()I

    move-result v0

    iput v0, p0, LX/0ia;->A02:I

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0R()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ia;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ia;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0ia;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ia;->A04:Z

    return-void
.end method

.method public A0V()V
    .locals 2

    iget-object v1, p0, LX/0ia;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/0ia;->A0R()V

    invoke-virtual {p0}, LX/0ia;->A0Q()V

    invoke-virtual {p0}, LX/0ia;->A0X()V

    return-void
.end method

.method public final A0W()V
    .locals 2

    iget-object v1, p0, LX/0ia;->A0W:LX/49C;

    new-instance v0, LX/0ki;

    invoke-direct {v0, p0}, LX/0ki;-><init>(LX/0ia;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A0X()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/0ia;->A0N:LX/1eW;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1eW;->A06(Z)I

    move-result v2

    iput v2, p0, LX/0ia;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v4, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    or-int/2addr v6, v3

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/16 :goto_2

    :cond_1
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v4, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_1
    iget-boolean v0, p0, LX/0ia;->A04:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0ia;->A01:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    :goto_0
    or-int/2addr v6, v0

    iget v0, p0, LX/0ia;->A02:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v4, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, LX/2iy;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1eW;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v4, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto :goto_2

    :cond_6
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v4, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_2
    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    or-int/2addr v6, v1

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto :goto_1

    :cond_8
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v4, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v5, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto :goto_2

    :goto_1
    xor-int/2addr v3, v0

    :goto_2
    or-int/2addr v6, v3

    if-eqz v6, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    invoke-static {v0, v1, v4}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    invoke-static {v0, v1, v5}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-network/backup/"

    invoke-static {v0, v1, v2}, LX/0ia;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Y(LX/321;)V
    .locals 6

    invoke-virtual {p1}, LX/321;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    double-to-int v2, v4

    :goto_0
    iget-object v0, p0, LX/0ia;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0ia;->A06:Z

    iget-boolean v0, p0, LX/0ia;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/321;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ia;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/0ia;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/0ia;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ia;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v3, p0, LX/0ia;->A05:Z

    iput-boolean v3, p0, LX/0ia;->A07:Z

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-battery/battery-level/"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-battery-for-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-battery-for-media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/ignore-battery-status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ia;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0ia;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/0ia;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/0ia;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ia;->A07:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v1, p0, LX/0ia;->A05:Z

    iput-boolean v1, p0, LX/0ia;->A07:Z

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/39J;->A00()V

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0ia;->A0G:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/0ia;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ia;->A09:Z

    iget-object v0, p0, LX/0ia;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ia;->A0N()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ia;->A09:Z

    return-void
.end method

.method public A0a(Z)V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0b(Z)V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0c(Z)V
    .locals 1

    iget-object v0, p0, LX/0ia;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0d(Z)V
    .locals 3

    iget-object v0, p0, LX/0ia;->A0X:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eR;

    invoke-virtual {v0}, LX/1eR;->A06()LX/321;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/321;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0ia;->A08:Z

    invoke-virtual {p0, v2}, LX/0ia;->A0Y(LX/321;)V

    return-void
.end method

.method public A0e()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0f()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0g()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0h()Z
    .locals 1

    iget-boolean v0, p0, LX/0ia;->A05:Z

    return v0
.end method

.method public A0i()Z
    .locals 1

    iget-boolean v0, p0, LX/0ia;->A07:Z

    return v0
.end method

.method public A0j()Z
    .locals 1

    iget-boolean v0, p0, LX/0ia;->A04:Z

    return v0
.end method

.method public A0k()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0l()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0m()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0n()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0o()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0p()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0q()Z
    .locals 1

    iget-boolean v0, p0, LX/0ia;->A09:Z

    return v0
.end method

.method public A0r()Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0J:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    return v0
.end method

.method public A0s()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/0ia;->A0H:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ia;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0ia;->A0V:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleBackupConditionsManager/should-start/false/reg-not-verified"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ia;->A0U:LX/1dV;

    invoke-virtual {v0}, LX/1dV;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GoogleBackupConditionsManager/should-start/false/login-failed"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0ia;->A0I:LX/30o;

    invoke-virtual {v1}, LX/30o;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/should-start/false/clock-wrong"

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/30o;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/should-start/false/software-expired"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0ia;->A0R:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    const-string v0, "GoogleBackupConditionsManager/should-start/false/message-count-low"

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v1}, LX/35z;->A03()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/should-start/unexpected-backup-freq/"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/0ia;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_8
    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public A0t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0ia;->A0s()Z

    move-result v0

    return v0
.end method

.method public A0u()Z
    .locals 4

    iget-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x5265c00

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ia;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/0ia;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0v()Z
    .locals 4

    iget-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ia;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0ia;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ia;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public A0w()Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, LX/0ia;->A10(J)Z

    move-result v0

    return v0
.end method

.method public final A0x()Z
    .locals 10

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0K()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v2, v6, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    return v5

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final A0y()Z
    .locals 3

    iget-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0ia;->A0S:LX/32u;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0z(I)Z
    .locals 2

    invoke-static {}, LX/39J;->A00()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/0ia;->A01:I

    invoke-virtual {p0}, LX/0ia;->A0X()V

    iget-object v0, p0, LX/0ia;->A0Q:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A0y(I)V

    return v1
.end method

.method public A10(J)Z
    .locals 2

    iget-object v0, p0, LX/0ia;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/sdcard-wait "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds, giving up now."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A11(Z)Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public A12(Z)Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public A13(Z)Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public A14(Z)Z
    .locals 1

    iget-object v0, p0, LX/0ia;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public BGs(LX/321;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ia;->A0Y(LX/321;)V

    return-void
.end method

.method public BJ5(LX/2yt;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0ia;->A0W:LX/49C;

    new-instance v0, LX/0kj;

    invoke-direct {v0, p0}, LX/0kj;-><init>(LX/0ia;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.class public Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/42n;


# static fields
.field public static final A0e:[I

.field public static final A0f:[I


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/08R;

.field public final A0C:LX/08R;

.field public final A0D:LX/08R;

.field public final A0E:LX/08R;

.field public final A0F:LX/08R;

.field public final A0G:LX/08R;

.field public final A0H:LX/08R;

.field public final A0I:LX/08R;

.field public final A0J:LX/08R;

.field public final A0K:LX/08R;

.field public final A0L:LX/08R;

.field public final A0M:LX/08R;

.field public final A0N:LX/08R;

.field public final A0O:LX/0X9;

.field public final A0P:LX/0X2;

.field public final A0Q:LX/0vW;

.field public final A0R:LX/0RG;

.field public final A0S:LX/0VA;

.field public final A0T:LX/0Xj;

.field public final A0U:LX/0Qt;

.field public final A0V:LX/0iZ;

.field public final A0W:LX/0vk;

.field public final A0X:LX/1eW;

.field public final A0Y:LX/35z;

.field public final A0Z:LX/389;

.field public final A0a:LX/4Pi;

.field public final A0b:LX/49C;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    invoke-static {v0}, LX/0Ug;->A08([I)V

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/3bD;LX/0X9;LX/0X2;LX/0RG;LX/0VA;LX/0ia;LX/0Xj;LX/0Qt;LX/0iZ;LX/1eW;LX/35z;LX/389;LX/49C;)V
    .locals 16

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v7

    iput-object v7, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08R;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/08R;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v6

    iput-object v6, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v5

    iput-object v5, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08R;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/08R;

    invoke-direct {v0, v2}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08R;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/08R;

    invoke-direct {v0, v2}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08R;

    const/4 v0, 0x0

    new-instance v2, LX/0M1;

    invoke-direct {v2, v4, v0}, LX/0M1;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, LX/08R;

    invoke-direct {v0, v2}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08R;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    new-instance v0, LX/0Zu;

    invoke-direct {v0, v13}, LX/0Zu;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    move-object/from16 v0, p13

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/49C;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/0X9;

    move-object/from16 v0, p12

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/389;

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/0X2;

    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/0Xj;

    move-object/from16 v15, p11

    iput-object v15, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/35z;

    move-object/from16 v0, p4

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/0RG;

    move-object/from16 v0, p5

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/0VA;

    move-object/from16 v14, p10

    iput-object v14, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/1eW;

    move-object/from16 v12, p9

    iput-object v12, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/0iZ;

    move-object/from16 v0, p8

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/0Qt;

    new-instance v10, LX/0iY;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, LX/0iY;-><init>(LX/3bD;LX/0iZ;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/1eW;LX/35z;)V

    iput-object v10, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/0vk;

    new-instance v0, LX/0iT;

    invoke-direct {v0, v13}, LX/0iT;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v0, v13, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/0vW;

    invoke-virtual {v14, v13}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/35z;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    new-instance v0, LX/0Ex;

    invoke-direct {v0, v1, v2}, LX/0Ex;-><init>(J)V

    invoke-virtual {v7, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v15}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/35z;->A03()I

    move-result v0

    invoke-static {v5, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual/range {p6 .. p6}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v15}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/0RG;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/0RG;

    return-object p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/0Qt;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/0Qt;

    return-object p0
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/0iZ;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/0iZ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/49C;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/49C;

    return-object p0
.end method

.method private synthetic A04()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/08R;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/389;

    invoke-virtual {v1}, LX/389;->A0W()Z

    move-result v0

    invoke-static {v2, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/08R;

    invoke-virtual {v1}, LX/389;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08R;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/0VA;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    invoke-virtual {v2, v1}, LX/0VA;->A02(Ljava/util/Set;)J

    move-result-wide v1

    new-instance v0, LX/0Ey;

    invoke-direct {v0, v1, v2}, LX/0Ey;-><init>(J)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A06(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/0Qt;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/0vk;

    invoke-virtual {v1, v0}, LX/0Qt;->A02(LX/0vk;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/0RG;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/0vW;

    invoke-virtual {v1, v0}, LX/0RG;->A04(LX/0vW;)V

    return-void
.end method

.method public final A0B()J
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0R(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0C()Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public A0D()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/08R;

    return-object v0
.end method

.method public A0E()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/08R;

    return-object v0
.end method

.method public A0F()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/08R;

    return-object v0
.end method

.method public A0G()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08R;

    return-object v0
.end method

.method public A0H()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08R;

    return-object v0
.end method

.method public A0I()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08R;

    return-object v0
.end method

.method public A0J()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08R;

    return-object v0
.end method

.method public A0K()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08R;

    return-object v0
.end method

.method public A0L()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08R;

    return-object v0
.end method

.method public A0M()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08R;

    return-object v0
.end method

.method public A0N()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/08R;

    invoke-static {v0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    return-object v0
.end method

.method public A0O()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08R;

    return-object v0
.end method

.method public A0P()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/08R;

    return-object v0
.end method

.method public A0Q()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08R;

    return-object v0
.end method

.method public A0R()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/08R;

    return-object v0
.end method

.method public A0S()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/08R;

    return-object v0
.end method

.method public A0T()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08R;

    return-object v0
.end method

.method public A0U()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/08R;

    return-object v0
.end method

.method public A0V()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08R;

    return-object v0
.end method

.method public A0W()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08R;

    return-object v0
.end method

.method public A0X()LX/0Xk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08R;

    return-object v0
.end method

.method public A0Y()LX/4Pi;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4Pi;

    return-object v0
.end method

.method public A0Z()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/0X2;

    invoke-virtual {v0}, LX/0X2;->A04()V

    return-void
.end method

.method public A0a()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08R;

    new-instance v0, LX/0Ex;

    invoke-direct {v0, v3, v4}, LX/0Ex;-><init>(J)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08R;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ew;

    invoke-direct {v0}, LX/0Ew;-><init>()V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/49C;

    new-instance v0, LX/0lE;

    invoke-direct {v0, p0}, LX/0lE;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0b()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f()V

    return-void
.end method

.method public A0c()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/49C;

    new-instance v0, LX/0lD;

    invoke-direct {v0, p0}, LX/0lD;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0d()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, LX/33X;->A02()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/08R;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0e()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0f()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/35z;

    invoke-virtual {v4}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, LX/35z;->A2F(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v3}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v2}, LX/35z;->A1T(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/08R;

    invoke-static {v0, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public A0g(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public A0h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void
.end method

.method public A0i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/08R;

    new-instance v0, LX/0M1;

    invoke-direct {v0, p1, p2}, LX/0M1;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0j(LX/0Jj;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0k(LX/0Jl;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0q(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08R;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A1k(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a()V

    return-void
.end method

.method public A0r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method

.method public A0u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0w()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0x()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0y(I)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A2D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0z(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/35z;->A1M(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, LX/35z;->A0z(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/0Xj;

    iget-object v1, v2, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0Xj;->A00:LX/0Yz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-setting-view-model/update-account-name new accountName is "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-setting-view-model/update-account-name account unchanged, token received for "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public BJ5(LX/2yt;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jl;

    instance-of v0, v1, LX/0Et;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Et;

    iget v3, v1, LX/0Et;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/0vk;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0vk;->BGk(JJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/0vk;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0vk;->BOz(JJ)V

    return-void
.end method

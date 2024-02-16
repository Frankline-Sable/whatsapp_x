.class public LX/1Nj;
.super LX/2tR;
.source ""

# interfaces
.implements LX/487;


# instance fields
.field public A00:LX/1Ny;

.field public A01:LX/37g;

.field public final A02:LX/2rn;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/0X9;

.field public final A06:LX/525;

.field public final A07:LX/5Pc;

.field public final A08:LX/32w;

.field public final A09:LX/1eT;

.field public final A0A:LX/372;

.field public final A0B:LX/32h;

.field public final A0C:LX/2tK;

.field public final A0D:LX/35r;

.field public final A0E:LX/2tS;

.field public final A0F:LX/2pP;

.field public final A0G:LX/35o;

.field public final A0H:LX/35z;

.field public final A0I:LX/2l4;

.field public final A0J:LX/2ty;

.field public final A0K:LX/3Q7;

.field public final A0L:LX/1dY;

.field public final A0M:LX/303;

.field public final A0N:LX/2Pr;

.field public final A0O:LX/1QX;

.field public final A0P:LX/3Pk;

.field public final A0Q:LX/2fd;

.field public final A0R:LX/1e9;

.field public final A0S:LX/34t;

.field public final A0T:LX/1dt;

.field public final A0U:LX/2ge;

.field public final A0V:LX/36s;

.field public final A0W:LX/8bd;

.field public final A0X:LX/2YO;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/0Uc;LX/0X9;LX/525;LX/5Pc;LX/32w;LX/1eT;LX/372;LX/32h;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/2l4;LX/2ty;LX/3Q7;LX/1dY;LX/303;LX/2Pr;LX/1QX;LX/3Pk;LX/2fd;LX/1e9;LX/34t;LX/1dt;LX/2ge;LX/36s;LX/8bd;LX/2YO;)V
    .locals 36

    const-string v34, "chatsettings.db"

    const/16 v35, 0x1

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v29, p29

    move-object/from16 v0, p0

    move-object/from16 v30, p30

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v31, p31

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v32, p32

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v33, p33

    move-object/from16 v4, p4

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v35}, LX/1Nj;-><init>(LX/2rn;LX/3bD;LX/2tx;LX/0Uc;LX/0X9;LX/525;LX/5Pc;LX/32w;LX/1eT;LX/372;LX/32h;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/2l4;LX/2ty;LX/3Q7;LX/1dY;LX/303;LX/2Pr;LX/1QX;LX/3Pk;LX/2fd;LX/1e9;LX/34t;LX/1dt;LX/2ge;LX/36s;LX/8bd;LX/2YO;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/0Uc;LX/0X9;LX/525;LX/5Pc;LX/32w;LX/1eT;LX/372;LX/32h;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/2l4;LX/2ty;LX/3Q7;LX/1dY;LX/303;LX/2Pr;LX/1QX;LX/3Pk;LX/2fd;LX/1e9;LX/34t;LX/1dt;LX/2ge;LX/36s;LX/8bd;LX/2YO;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p4, p5}, LX/2tR;-><init>(LX/0Uc;LX/0X9;)V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Nj;->A0F:LX/2pP;

    iput-object p14, p0, LX/1Nj;->A0E:LX/2tS;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Nj;->A0O:LX/1QX;

    iput-object p2, p0, LX/1Nj;->A03:LX/3bD;

    iput-object p1, p0, LX/1Nj;->A02:LX/2rn;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Nj;->A0V:LX/36s;

    iput-object p3, p0, LX/1Nj;->A04:LX/2tx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Nj;->A0J:LX/2ty;

    iput-object p11, p0, LX/1Nj;->A0B:LX/32h;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Nj;->A0P:LX/3Pk;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Nj;->A0N:LX/2Pr;

    iput-object p8, p0, LX/1Nj;->A08:LX/32w;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Nj;->A0W:LX/8bd;

    iput-object p13, p0, LX/1Nj;->A0D:LX/35r;

    iput-object p10, p0, LX/1Nj;->A0A:LX/372;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Nj;->A0I:LX/2l4;

    iput-object p7, p0, LX/1Nj;->A07:LX/5Pc;

    iput-object p9, p0, LX/1Nj;->A09:LX/1eT;

    iput-object p5, p0, LX/1Nj;->A05:LX/0X9;

    iput-object p12, p0, LX/1Nj;->A0C:LX/2tK;

    iput-object p6, p0, LX/1Nj;->A06:LX/525;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Nj;->A0T:LX/1dt;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Nj;->A0G:LX/35o;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Nj;->A0H:LX/35z;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Nj;->A0L:LX/1dY;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Nj;->A0X:LX/2YO;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Nj;->A0M:LX/303;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Nj;->A0U:LX/2ge;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Nj;->A0S:LX/34t;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Nj;->A0K:LX/3Q7;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Nj;->A0R:LX/1e9;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Nj;->A0Q:LX/2fd;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Nj;->A0Y:Ljava/lang/String;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/1Nj;->A0a:Z

    invoke-virtual {p0}, LX/1Nj;->A0S()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/1Nj;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0F:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/2ti;->A0F:Z

    invoke-virtual {p0, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2ti;)Z
    .locals 6

    iget-object v1, p0, LX/2ti;->A0E:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2ti;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2ti;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2ti;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A02()LX/2ti;

    move-result-object v2

    invoke-virtual {p0}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ti;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A0A()Z

    move-result v1

    invoke-virtual {v2}, LX/2ti;->A0A()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/2ti;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v1, v0, LX/2ti;->A0G:Z

    invoke-virtual {v2}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2ti;->A07:LX/2Ob;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ti;->A06:LX/2Ob;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2ti;->A0H:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/2ti;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, LX/2ti;->A02:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public A0C(LX/1x8;)LX/352;
    .locals 55

    move-object/from16 v13, p0

    iget-object v12, v13, LX/1Nj;->A0F:LX/2pP;

    iget-object v0, v13, LX/1Nj;->A0E:LX/2tS;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/1Nj;->A0O:LX/1QX;

    move-object/from16 v40, v0

    iget-object v0, v13, LX/1Nj;->A03:LX/3bD;

    move-object/from16 v54, v0

    iget-object v0, v13, LX/1Nj;->A02:LX/2rn;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/1Nj;->A0V:LX/36s;

    move-object/from16 v47, v0

    iget-object v0, v13, LX/1Nj;->A04:LX/2tx;

    move-object/from16 v52, v0

    iget-object v0, v13, LX/1Nj;->A0J:LX/2ty;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/1Nj;->A0B:LX/32h;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/1Nj;->A0P:LX/3Pk;

    move-object/from16 v41, v0

    iget-object v0, v13, LX/1Nj;->A0N:LX/2Pr;

    move-object/from16 v39, v0

    iget-object v0, v13, LX/1Nj;->A08:LX/32w;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/1Nj;->A0W:LX/8bd;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/1Nj;->A0D:LX/35r;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1Nj;->A0A:LX/372;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/1Nj;->A0I:LX/2l4;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/1Nj;->A07:LX/5Pc;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1Nj;->A09:LX/1eT;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/1Nj;->A05:LX/0X9;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1Nj;->A0C:LX/2tK;

    move-object/from16 v28, v0

    iget-object v15, v13, LX/1Nj;->A06:LX/525;

    iget-object v14, v13, LX/1Nj;->A0T:LX/1dt;

    iget-object v11, v13, LX/1Nj;->A0G:LX/35o;

    iget-object v10, v13, LX/1Nj;->A0H:LX/35z;

    iget-object v9, v13, LX/1Nj;->A0L:LX/1dY;

    iget-object v8, v13, LX/1Nj;->A0X:LX/2YO;

    iget-object v7, v13, LX/1Nj;->A0M:LX/303;

    iget-object v6, v13, LX/2tR;->A00:LX/0Uc;

    iget-object v5, v13, LX/1Nj;->A0U:LX/2ge;

    iget-object v4, v13, LX/1Nj;->A0S:LX/34t;

    iget-object v3, v13, LX/1Nj;->A0K:LX/3Q7;

    iget-object v2, v13, LX/1Nj;->A0R:LX/1e9;

    iget-object v1, v13, LX/1Nj;->A0Q:LX/2fd;

    const-string v50, "chatsettingsbackup.db"

    const/16 v51, 0x0

    new-instance v0, LX/1Nj;

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v29, v19

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move-object/from16 v45, v14

    move-object/from16 v46, v5

    move-object/from16 v48, v20

    move-object/from16 v49, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v53

    move-object/from16 v18, v54

    move-object/from16 v19, v52

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v51}, LX/1Nj;-><init>(LX/2rn;LX/3bD;LX/2tx;LX/0Uc;LX/0X9;LX/525;LX/5Pc;LX/32w;LX/1eT;LX/372;LX/32h;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/2l4;LX/2ty;LX/3Q7;LX/1dY;LX/303;LX/2Pr;LX/1QX;LX/3Pk;LX/2fd;LX/1e9;LX/34t;LX/1dt;LX/2ge;LX/36s;LX/8bd;LX/2YO;Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v2

    iget-object v2, v2, LX/0zc;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "chat-settings-store/copy "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v4

    iget-object v2, v4, LX/1Ny;->A00:LX/2pP;

    iget-object v3, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/1Ny;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v4

    iget-object v2, v4, LX/1Ny;->A00:LX/2pP;

    iget-object v3, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/1Ny;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {v0}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v13}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/26G;->A00:Ljava/lang/String;

    const-string v2, "copyChatSettingsDb/QUERY_CHAT_SETTINGS"

    invoke-static {v4, v3, v2}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7}, LX/1Nj;->A0H(Landroid/database/Cursor;)LX/2ti;

    move-result-object v4

    iget-object v2, v4, LX/2ti;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "chat-settings-store/copy-chat-settings "

    invoke-static {v3, v2, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/1Nj;->A0X(LX/2ti;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "chat-settings-store/backup/null-jid/skipped "

    invoke-static {v3, v2, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const-string v2, "chat-settings-store/backup/close-backup-db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v2

    invoke-virtual {v2}, LX/0zc;->A0E()Z

    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual/range {v28 .. v28}, LX/2tK;->A07()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "chat-settings"

    new-instance v4, LX/352;

    invoke-direct {v4, v1}, LX/352;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {v27 .. v27}, LX/32h;->A01()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "chatsettingsbackup.db.crypt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    iget v2, v8, LX/1x8;->version:I

    invoke-static {v3, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v13}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, LX/0yF;->A16(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "chat-settings-store/backup/to "

    invoke-static {v3, v2, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v14, v52

    move-object v15, v6

    move-object/from16 v16, v21

    move-object/from16 v17, v28

    move-object/from16 v18, v34

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v47

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v4

    iget-object v1, v12, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/0RQ;->A05(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "chat-settings-store/backup/prepare for backup failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "chat-settings"

    new-instance v4, LX/352;

    invoke-direct {v4, v1}, LX/352;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v3

    iget-object v1, v3, LX/1Ny;->A00:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/1Ny;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/0RQ;->A04(LX/0u8;Ljava/io/File;)V

    invoke-virtual {v13}, LX/2tR;->A03()J

    move-result-wide v2

    const-string v1, "chat-settings"

    new-instance v4, LX/352;

    invoke-direct {v4, v2, v3, v1}, LX/352;-><init>(JLjava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_0
    move-exception v2

    if-eqz v7, :cond_6

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_d
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_f
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_11
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    :try_start_13
    move-exception v2

    const-string v1, "chat-settings-store/copy"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "chat-settings"

    new-instance v4, LX/352;

    invoke-direct {v4, v1}, LX/352;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_1
    move-exception v2

    :try_start_14
    const-string v1, "chat-settings-store/backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "chat-settings"

    new-instance v4, LX/352;

    invoke-direct {v4, v1}, LX/352;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_6
    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc;->A0D()V

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_8
    move-exception v1

    invoke-virtual {v0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc;->A0D()V

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public declared-synchronized A0D()LX/1Ny;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Nj;->A00:LX/1Ny;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Nj;->A0F:LX/2pP;

    iget-object v3, p0, LX/1Nj;->A02:LX/2rn;

    iget-object v6, p0, LX/1Nj;->A0N:LX/2Pr;

    iget-object v5, p0, LX/1Nj;->A0M:LX/303;

    iget-object v7, p0, LX/1Nj;->A0Y:Ljava/lang/String;

    new-instance v2, LX/1Ny;

    invoke-direct/range {v2 .. v7}, LX/1Ny;-><init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;Ljava/lang/String;)V

    iput-object v2, p0, LX/1Nj;->A00:LX/1Ny;

    iget-boolean v0, p0, LX/1Nj;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Nj;->A01:LX/37g;

    iget-object v0, v2, LX/1Ny;->A03:LX/3dg;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3dg;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1Nj;->A00:LX/1Ny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E()LX/2ti;
    .locals 2

    const-string v0, "group_chat_defaults"

    invoke-virtual {p0, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-object v0, v1, LX/2ti;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ti;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/2ti;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    iput-object v0, v1, LX/2ti;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/2ti;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ti;->A0B:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/2ti;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v1, LX/2ti;->A0A:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public A0F()LX/2ti;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {p0, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v2

    iget-object v0, v2, LX/2ti;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/2ti;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/2ti;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/2ti;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A0B:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/2ti;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v2, LX/2ti;->A0A:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/2ti;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A08:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, LX/2ti;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/2ti;->A09:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public final A0G()LX/2ti;
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object v7, p0

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/1Nj;->A0E:LX/2tS;

    iget-object v4, p0, LX/1Nj;->A0D:LX/35r;

    iget-object v6, p0, LX/1Nj;->A0G:LX/35o;

    iget-object v8, p0, LX/1Nj;->A01:LX/37g;

    new-instance v3, LX/1l3;

    invoke-direct/range {v3 .. v8}, LX/1l3;-><init>(LX/35r;LX/2tS;LX/35o;LX/1Nj;LX/37g;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1Nj;->A0E:LX/2tS;

    iget-object v1, p0, LX/1Nj;->A0D:LX/35r;

    iget-object v0, p0, LX/1Nj;->A0G:LX/35o;

    new-instance v3, LX/2ti;

    invoke-direct {v3, v1, v2, v0, p0}, LX/2ti;-><init>(LX/35r;LX/2tS;LX/35o;LX/1Nj;)V

    return-object v3
.end method

.method public final A0H(Landroid/database/Cursor;)LX/2ti;
    .locals 6

    invoke-virtual {p0}, LX/1Nj;->A0G()LX/2ti;

    move-result-object v4

    const-string v0, "jid"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "mute_end"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2ti;->A04:J

    const-string/jumbo v0, "muted_notifications"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v4, LX/2ti;->A0I:Z

    const-string/jumbo v0, "use_custom_notifications"

    invoke-static {p1, v0}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2ti;->A0K:Z

    const-string v0, "message_tone"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A0C:Ljava/lang/String;

    const-string v0, "message_vibrate"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A0D:Ljava/lang/String;

    const-string v0, "message_popup"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A0B:Ljava/lang/String;

    const-string v0, "message_light"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A0A:Ljava/lang/String;

    const-string v0, "call_tone"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A08:Ljava/lang/String;

    const-string v0, "call_vibrate"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ti;->A09:Ljava/lang/String;

    const-string/jumbo v0, "status_muted"

    invoke-static {p1, v0}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2ti;->A0J:Z

    const-string/jumbo v0, "pinned"

    invoke-static {p1, v0}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2ti;->A0H:Z

    const-string/jumbo v0, "pinned_time"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2ti;->A05:J

    const-string v0, "low_pri_notifications"

    invoke-static {p1, v0}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2ti;->A0F:Z

    const-string v0, "media_visibility"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2ti;->A01:I

    const-string/jumbo v0, "mute_reactions"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v4, LX/2ti;->A0G:Z

    const-string v1, "0"

    iget-object v0, v4, LX/2ti;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "000000"

    iput-object v0, v4, LX/2ti;->A0A:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "wallpaper_light_type"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "wallpaper_light_value"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1, v3, v2}, LX/2Ob;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/2ti;->A07:LX/2Ob;

    :cond_2
    const-string/jumbo v0, "wallpaper_dark_type"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "wallpaper_dark_value"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "wallpaper_dark_opacity"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1, v3, v2}, LX/2Ob;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/2ti;->A06:LX/2Ob;

    :cond_3
    const-string/jumbo v0, "notifications_auto_muted"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2ti;->A00:I

    const-string/jumbo v0, "push_recording_button_mode"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2ti;->A02:I

    return-object v4
.end method

.method public A0I(LX/1af;)LX/2ti;
    .locals 2

    iget-object v1, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ti;

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)LX/2ti;
    .locals 6

    iget-object v5, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ti;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26G;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadChatSettings/QUERY_CHAT_SETTINGS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/1Nj;->A0H(Landroid/database/Cursor;)LX/2ti;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v1

    :try_start_b
    const-string v0, "chat-settings-store/get"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Nj;->A0Q()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :goto_2
    invoke-virtual {p0}, LX/1Nj;->A0G()LX/2ti;

    move-result-object v0

    :goto_3
    iput-object p1, v0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public A0K(LX/1af;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/1Nj;->A0M(LX/1af;JZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/1af;J)Ljava/lang/Long;
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, p2, v3

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v2}, LX/1Nj;->A0M(LX/1af;JZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/1af;JZ)Ljava/lang/Long;
    .locals 17

    move-wide/from16 v2, p2

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v7, p4

    if-eqz p4, :cond_0

    iget-object v1, v6, LX/1Nj;->A07:LX/5Pc;

    const/4 v0, 0x7

    invoke-virtual {v1, v8, v0}, LX/5Pc;->A00(LX/1af;I)V

    :cond_0
    invoke-static {v8, v6}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v5

    iget-boolean v9, v5, LX/2ti;->A0H:Z

    iget-wide v0, v5, LX/2ti;->A05:J

    :try_start_0
    invoke-static {v6}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v7, v5, LX/2ti;->A0H:Z

    if-nez p4, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    iput-wide v2, v5, LX/2ti;->A05:J

    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    const-string/jumbo v3, "pinned"

    iget-boolean v2, v5, LX/2ti;->A0H:Z

    invoke-static {v12, v3, v2}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v10, "pinned_time"

    iget-wide v2, v5, LX/2ti;->A05:J

    invoke-static {v12, v10, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v11, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v13, "settings"

    const-string v14, "jid =?"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v8, v2}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v15, "ChatSettingsStore/setPin/UPDATE_CHAT_SETTINGS"

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const-string v2, "jid"

    invoke-static {v12, v8, v2}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v2, "ChatSettingsStore/setPin/INSERT_CHAT_SETTINGS"

    invoke-virtual {v11, v13, v2, v12}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    if-ne v9, v7, :cond_3

    iget-wide v7, v5, LX/2ti;->A05:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v6, LX/1Nj;->A0L:LX/1dY;

    invoke-virtual {v2}, LX/1dY;->A06()V

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    return-object v10

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/1Nj;->A0Q()V

    throw v1
.end method

.method public A0N()Ljava/util/Map;
    .locals 8

    const/4 v0, 0x3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :try_start_0
    invoke-static {p0}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT jid, pinned_time FROM settings WHERE pinned != 0 ORDER BY pinned_time DESC"

    const-string v0, "getPinnedJids/QUERY_CHAT_SETTINGS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "pinned_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-static {v2, v7, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Nj;->A0Q()V

    throw v1
.end method

.method public A0O()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, LX/1Nj;->A0N()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A0P()Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT jid FROM settings WHERE use_custom_notifications != 0"

    const-string v0, "getCustomNotificationJids/QUERY_CHAT_SETTINGS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Nj;->A0Q()V

    throw v1
.end method

.method public A0Q()V
    .locals 1

    iget-object v0, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/1Nj;->A0D()LX/1Ny;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc;->A0D()V

    invoke-virtual {p0}, LX/1Nj;->A0T()V

    invoke-virtual {p0}, LX/1Nj;->A0S()V

    return-void
.end method

.method public A0R()V
    .locals 5

    sget-boolean v0, LX/25n;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1Nj;->A0D:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/37F;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    sget-object v1, LX/33w;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "miscellaneous"

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Nj;->A01:LX/37g;

    invoke-virtual {v0, v2, v3}, LX/37g;->A0K(Landroid/app/NotificationChannel;LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/37g;->A0L:LX/2qx;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A0S()V
    .locals 14

    iget-object v5, p0, LX/1Nj;->A0E:LX/2tS;

    iget-object v1, p0, LX/1Nj;->A03:LX/3bD;

    iget-object v6, p0, LX/1Nj;->A0F:LX/2pP;

    iget-object v9, p0, LX/1Nj;->A0J:LX/2ty;

    iget-object v4, p0, LX/1Nj;->A0D:LX/35r;

    iget-object v3, p0, LX/1Nj;->A0A:LX/372;

    iget-object v2, p0, LX/1Nj;->A09:LX/1eT;

    iget-object v7, p0, LX/1Nj;->A0G:LX/35o;

    iget-object v8, p0, LX/1Nj;->A0H:LX/35z;

    iget-object v11, p0, LX/1Nj;->A0L:LX/1dY;

    iget-object v13, p0, LX/1Nj;->A0X:LX/2YO;

    iget-object v10, p0, LX/1Nj;->A0K:LX/3Q7;

    iget-object v12, p0, LX/1Nj;->A0R:LX/1e9;

    new-instance v0, LX/37g;

    invoke-direct/range {v0 .. v13}, LX/37g;-><init>(LX/3bD;LX/1eT;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/2ty;LX/3Q7;LX/1dY;LX/1e9;LX/2YO;)V

    iput-object v0, p0, LX/1Nj;->A01:LX/37g;

    return-void
.end method

.method public declared-synchronized A0T()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Nj;->A00:LX/1Ny;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-boolean v0, p0, LX/1Nj;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nj;->A00:LX/1Ny;

    iget-object v1, p0, LX/1Nj;->A01:LX/37g;

    iget-object v0, v0, LX/1Ny;->A03:LX/3dg;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3dg;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nj;->A00:LX/1Ny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0U(LX/35z;LX/2Jp;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "notification_channel_upgrade_version"

    invoke-static {v0, v7}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    invoke-virtual {p0}, LX/1Nj;->A0P()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    invoke-static {v4, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Nj;->A0X(LX/2ti;)V

    iget-object v0, p0, LX/1Nj;->A08:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, p2, LX/2Jp;->A01:LX/3Gv;

    iget-object v1, p2, LX/2Jp;->A00:Landroid/content/Context;

    invoke-virtual {v2, v4}, LX/3Gv;->A0A(LX/1af;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->A05(Landroid/content/Context;LX/3dS;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v7, v6}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public A0V(LX/1af;Z)V
    .locals 14

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v3

    sget-boolean v0, LX/25n;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/2ti;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Nj;->A01:LX/37g;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37g;->A0J(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v5

    if-eqz p2, :cond_2

    :try_start_0
    iget-boolean v0, v3, LX/2ti;->A0K:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2ti;->A03:J

    invoke-static {v7}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v2, "deleted"

    iget-wide v0, v3, LX/2ti;->A03:J

    invoke-static {v9, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v8, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v10, "settings"

    const-string v11, "jid = ?"

    new-array v13, v7, [Ljava/lang/String;

    invoke-static {p1, v13, v6}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string/jumbo v12, "setChatDeleted/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "settings"

    const-string v2, "jid = ?"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1, v1, v6}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "setChatDeleted/DELETE_CHAT_SETTINGS"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/3cx;->close()V

    return-void
.end method

.method public A0W(LX/2ti;)V
    .locals 2

    iget-boolean v0, p1, LX/2ti;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2ti;->A02()LX/2ti;

    move-result-object p1

    :cond_0
    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1Nj;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat-settings-store/set-underlying-message-tone-to-default updated message tone to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0X(LX/2ti;)V
    .locals 13

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    iget-boolean v0, p1, LX/2ti;->A0K:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "use_custom_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_tone"

    invoke-virtual {p1}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_vibrate"

    invoke-virtual {p1}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_popup"

    invoke-virtual {p1}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_light"

    invoke-virtual {p1}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_tone"

    invoke-virtual {p1}, LX/2ti;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_vibrate"

    invoke-virtual {p1}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2ti;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "pinned"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p1, LX/2ti;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pinned_time"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/2ti;->A0J:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status_muted"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/2ti;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, LX/2ti;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mute_reactions"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, LX/2ti;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "notifications_auto_muted"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/2ti;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "push_recording_button_mode"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2ti;->A07:LX/2Ob;

    const-string/jumbo v2, "wallpaper_light_value"

    const-string/jumbo v1, "wallpaper_light_type"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2ti;->A07:LX/2Ob;

    iget-object v0, v0, LX/2Ob;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/2ti;->A06:LX/2Ob;

    const-string/jumbo v3, "wallpaper_dark_opacity"

    const-string/jumbo v2, "wallpaper_dark_value"

    const-string/jumbo v1, "wallpaper_dark_type"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2ti;->A06:LX/2Ob;

    iget-object v0, v0, LX/2Ob;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2ti;->A06:LX/2Ob;

    iget-object v0, v0, LX/2Ob;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1}, LX/2ti;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/2ti;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mute_end"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/2ti;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2ti;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "muted_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p0}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LX/1Nj;->A02(LX/2ti;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, "settings"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, LX/3cx;->A02:LX/2tm;

    const-string v3, "jid = ?"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, "saveChatSettings/DELETE_CHAT_SETTINGS"

    invoke-virtual {v4, v9, v3, v1, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-boolean v1, LX/25n;->A00:Z

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/1Nj;->A01:LX/37g;

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/37g;->A0J(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v7, v0, LX/3cx;->A02:LX/2tm;

    const-string v10, "jid = ?"

    new-array v12, v5, [Ljava/lang/String;

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    aput-object v1, v12, v6

    const-string/jumbo v11, "saveChatSettings/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "jid"

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "saveChatSettings/INSERT_CHAT_SETTINGS"

    invoke-virtual {v7, v9, v1, v8}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_6
    sget-boolean v1, LX/25n;->A00:Z

    if-eqz v1, :cond_7

    const-string v1, "individual_chat_defaults"

    iget-object v5, p1, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "group_chat_defaults"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p1, LX/2ti;->A0K:Z

    if-nez v1, :cond_8

    invoke-static {v5}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/1Nj;->A01:LX/37g;

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/37g;->A0J(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v2, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    iget-object v1, p1, LX/2ti;->A0E:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v2, p0, LX/1Nj;->A01:LX/37g;

    invoke-virtual {v2, v5}, LX/37g;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, LX/2ti;->A0A()Z

    move-result v8

    iget-boolean v9, p1, LX/2ti;->A0K:Z

    invoke-virtual/range {v2 .. v9}, LX/37g;->A0F(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, LX/3cx;->close()V

    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Nj;->A0Q()V

    throw v1
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-object v0, v1, LX/2ti;->A0A:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/2ti;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-object v0, v1, LX/2ti;->A0B:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/2ti;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_0
    return-void
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-object v0, v1, LX/2ti;->A0C:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/2ti;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_0
    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-object v0, v1, LX/2ti;->A0D:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/2ti;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_0
    return-void
.end method

.method public A0c()Z
    .locals 8

    iget-object v7, p0, LX/1Nj;->A0O:LX/1QX;

    const/16 v0, 0xd1a

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x152a

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Nj;->A0H:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "push_to_video_sending_enabled"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    const/16 v0, 0x152b

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "push_to_video_sending_enabled_default_info"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    return v4
.end method

.method public A0d(LX/1af;)Z
    .locals 6

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v5

    sget-boolean v0, LX/25n;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/2ti;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Nj;->A01:LX/37g;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37g;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "chat-settings-store//cancelMute unmuting channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Nj;->A01:LX/37g;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2ti;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/37g;->A00(Z)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/37g;->A0E(Landroid/app/NotificationChannel;Ljava/lang/String;I)V

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Nj;->A0g(LX/1af;J)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store//cancelMute for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " channelChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dbchanged:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0e(LX/1af;)Z
    .locals 5

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0f(LX/1af;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0J:Z

    return v0
.end method

.method public A0g(LX/1af;J)Z
    .locals 11

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v5

    iget-wide v1, v5, LX/2ti;->A04:J

    const/4 v4, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v5, LX/2ti;->A04:J

    invoke-static {v5}, LX/1Nj;->A02(LX/2ti;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v7, "settings"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v6, v3, LX/3cx;->A02:LX/2tm;

    const-string v5, "jid = ?"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v4}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "ChatSettingsStore/setMute/DELETE_CHAT_SETTINGS"

    invoke-virtual {v6, v7, v5, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v4, v5, LX/2ti;->A0I:Z

    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "mute_end"

    invoke-static {v6, v0, p2, p3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "muted_notifications"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v8, "jid = ?"

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {p1, v10, v4}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v9, "ChatSettingsStore/setMute/UPDATE_CHAT_SETTINGS"

    invoke-virtual/range {v5 .. v10}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid"

    invoke-static {v6, p1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "ChatSettingsStore/setMute/INSERT_CHAT_SETTINGS"

    invoke-virtual {v5, v7, v0, v6}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, p0, LX/1Nj;->A03:LX/3bD;

    const/16 v0, 0x10

    invoke-static {v1, p0, p1, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Nj;->A0Q()V

    throw v1

    :cond_2
    return v4
.end method

.method public A0h(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    iget-boolean v1, v2, LX/2ti;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v2, LX/2ti;->A0J:Z

    invoke-virtual {p0, v2}, LX/1Nj;->A0X(LX/2ti;)V

    iget-object v1, p0, LX/1Nj;->A03:LX/3bD;

    const/16 v0, 0xf

    invoke-static {v1, p0, p1, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0i(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0J:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2ti;->A0J:Z

    invoke-virtual {p0, v1}, LX/1Nj;->A0X(LX/2ti;)V

    iget-object v1, p0, LX/1Nj;->A03:LX/3bD;

    const/16 v0, 0xf

    invoke-static {v1, p0, p1, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Ljava/lang/String;)Z
    .locals 6

    sget-boolean v0, LX/25n;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v4

    :try_start_0
    sget-object v3, LX/37g;->A0L:LX/2qx;

    invoke-virtual {v3, p1}, LX/2qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Nj;->A0D:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/37F;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v0, p0, LX/1Nj;->A01:LX/37g;

    invoke-virtual {v0, v1, v4}, LX/37g;->A0K(Landroid/app/NotificationChannel;LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-virtual {v3, v2}, LX/2qx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v4}, LX/3cx;->close()V

    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return v5
.end method

.method public Axm()Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v2

    iget-object v1, v2, LX/2ti;->A06:LX/2Ob;

    const-string v6, "USER_PROVIDED"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/2ti;->A07:LX/2Ob;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT wallpaper_light_value FROM settings WHERE wallpaper_light_type = ?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "getSettings/QUERY_WALLPAPER"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wallpaper_light_value"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-wallpaper-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B7s(LX/1af;Z)LX/2Ob;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, v0, LX/2ti;->A06:LX/2Ob;

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2ti;->A07:LX/2Ob;

    return-object v0
.end method

.method public Bcq(LX/1af;LX/2Ob;Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_0

    iput-object p2, v0, LX/2ti;->A06:LX/2Ob;

    :goto_1
    invoke-virtual {p0, v0}, LX/1Nj;->A0X(LX/2ti;)V

    return-void

    :cond_0
    iput-object p2, v0, LX/2ti;->A07:LX/2Ob;

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    goto :goto_0
.end method

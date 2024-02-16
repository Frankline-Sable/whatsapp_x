.class public LX/32n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3dM;

.field public final A03:LX/3dM;

.field public final A04:LX/3dM;

.field public final A05:LX/3dM;

.field public final A06:LX/3dM;

.field public final A07:LX/3dM;

.field public final A08:LX/3dM;

.field public final A09:LX/3dM;

.field public final A0A:LX/3dM;

.field public final A0B:LX/3dM;

.field public final A0C:LX/3dM;

.field public final A0D:LX/1eP;

.field public final A0E:LX/2oi;

.field public final A0F:LX/3bD;

.field public final A0G:LX/2tx;

.field public final A0H:LX/1dl;

.field public final A0I:LX/2ox;

.field public final A0J:LX/3Qm;

.field public final A0K:LX/2iJ;

.field public final A0L:LX/3Gv;

.field public final A0M:LX/2fE;

.field public final A0N:LX/0NV;

.field public final A0O:LX/35s;

.field public final A0P:LX/3LI;

.field public final A0Q:LX/2t1;

.field public final A0R:LX/2rc;

.field public final A0S:LX/3GE;

.field public final A0T:LX/2X7;

.field public final A0U:LX/2kC;

.field public final A0V:LX/35r;

.field public final A0W:LX/2tS;

.field public final A0X:LX/2pP;

.field public final A0Y:LX/35W;

.field public final A0Z:LX/35z;

.field public final A0a:LX/2pb;

.field public final A0b:LX/35t;

.field public final A0c:LX/2tF;

.field public final A0d:LX/2r6;

.field public final A0e:LX/3hX;

.field public final A0f:LX/2eS;

.field public final A0g:LX/1dn;

.field public final A0h:LX/31W;

.field public final A0i:LX/1QW;

.field public final A0j:LX/1QX;

.field public final A0k:LX/2sD;

.field public final A0l:LX/3Q9;

.field public final A0m:LX/32u;

.field public final A0n:LX/35V;

.field public final A0o:LX/35k;

.field public final A0p:LX/9FR;

.field public final A0q:LX/2zt;

.field public final A0r:LX/35f;

.field public final A0s:LX/1dV;

.field public final A0t:LX/2kU;

.field public final A0u:LX/2qf;

.field public final A0v:LX/2z8;

.field public final A0w:LX/49C;

.field public final A0x:LX/8VC;

.field public final A0y:LX/8VC;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/1eP;LX/2oi;LX/3bD;LX/2tx;LX/1dl;LX/2ox;LX/3Qm;LX/2iJ;LX/3Gv;LX/2fE;LX/0NV;LX/35s;LX/3LI;LX/2t1;LX/2rc;LX/3GE;LX/2X7;LX/2kC;LX/35r;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/2pb;LX/35t;LX/2tF;LX/2r6;LX/3hX;LX/2eS;LX/1dn;LX/31W;LX/1QW;LX/1QX;LX/2sD;LX/3Q9;LX/32u;LX/35V;LX/35k;LX/9FR;LX/2zt;LX/35f;LX/1dV;LX/2kU;LX/2qf;LX/2z8;LX/49C;LX/8VC;LX/8VC;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/32n;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/32n;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/32n;->A0z:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/32n;->A0X:LX/2pP;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/32n;->A0W:LX/2tS;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/32n;->A0j:LX/1QX;

    iput-object p1, p0, LX/32n;->A08:LX/3dM;

    iput-object p14, p0, LX/32n;->A0F:LX/3bD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32n;->A0I:LX/2ox;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/32n;->A0U:LX/2kC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32n;->A0G:LX/2tx;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/32n;->A0w:LX/49C;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/32n;->A0x:LX/8VC;

    iput-object p2, p0, LX/32n;->A09:LX/3dM;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/32n;->A0c:LX/2tF;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/32n;->A0n:LX/35V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32n;->A0J:LX/3Qm;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/32n;->A0P:LX/3LI;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/32n;->A0s:LX/1dV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32n;->A0K:LX/2iJ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32n;->A0N:LX/0NV;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/32n;->A0m:LX/32u;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/32n;->A0y:LX/8VC;

    iput-object p3, p0, LX/32n;->A07:LX/3dM;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/32n;->A0k:LX/2sD;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/32n;->A0V:LX/35r;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/32n;->A0b:LX/35t;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/32n;->A0i:LX/1QW;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32n;->A0O:LX/35s;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/32n;->A0l:LX/3Q9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32n;->A0H:LX/1dl;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/32n;->A0r:LX/35f;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32n;->A0L:LX/3Gv;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/32n;->A0S:LX/3GE;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/32n;->A0h:LX/31W;

    iput-object p13, p0, LX/32n;->A0E:LX/2oi;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/32n;->A0R:LX/2rc;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/32n;->A0e:LX/3hX;

    iput-object p6, p0, LX/32n;->A06:LX/3dM;

    iput-object p7, p0, LX/32n;->A0C:LX/3dM;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/32n;->A0Q:LX/2t1;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/32n;->A0Z:LX/35z;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/32n;->A0o:LX/35k;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/32n;->A0u:LX/2qf;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/32n;->A0Y:LX/35W;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/32n;->A0g:LX/1dn;

    iput-object p4, p0, LX/32n;->A0A:LX/3dM;

    iput-object p5, p0, LX/32n;->A0B:LX/3dM;

    iput-object p8, p0, LX/32n;->A03:LX/3dM;

    iput-object p9, p0, LX/32n;->A04:LX/3dM;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/32n;->A0p:LX/9FR;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/32n;->A0t:LX/2kU;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/32n;->A0q:LX/2zt;

    iput-object p12, p0, LX/32n;->A0D:LX/1eP;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/32n;->A0v:LX/2z8;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/32n;->A0f:LX/2eS;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/32n;->A0a:LX/2pb;

    iput-object p10, p0, LX/32n;->A05:LX/3dM;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/32n;->A0d:LX/2r6;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32n;->A0M:LX/2fE;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/32n;->A0T:LX/2X7;

    iput-object p11, p0, LX/32n;->A02:LX/3dM;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/32n;->A10:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A01()Landroid/content/Intent;
    .locals 8

    invoke-virtual {p0}, LX/32n;->A07()V

    iget-object v1, p0, LX/32n;->A0I:LX/2ox;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ox;->A01:Z

    const/4 v6, 0x0

    iput-object v6, v1, LX/2ox;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/2ox;->A08:LX/35z;

    invoke-virtual {v0, v6, v6}, LX/35z;->A1a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/32n;->A0O:LX/35s;

    invoke-virtual {v7}, LX/35s;->A09()V

    iget-object v0, p0, LX/32n;->A0y:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A1V(LX/8VC;)Z

    move-result v5

    iget-object v2, p0, LX/32n;->A0G:LX/2tx;

    invoke-static {v2}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32n;->A0R:LX/2rc;

    invoke-virtual {v0, v1}, LX/2rc;->A00(LX/3dS;)V

    invoke-virtual {v0, v1, v5, v5}, LX/2rc;->A01(LX/3dS;II)V

    :cond_0
    iget-object v0, p0, LX/32n;->A0X:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    invoke-virtual {v2}, LX/2tx;->A0N()V

    const/4 v3, 0x0

    invoke-virtual {p0, v6, v6, v6}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32n;->A0f:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    const/4 v6, 0x1

    invoke-static {v4}, LX/5do;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/32n;->A04:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    const-string v0, "clearAllStoredData"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v6, v6}, LX/32n;->A09(IZ)V

    iget-object v0, p0, LX/32n;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    invoke-virtual {v0}, LX/3Q5;->A08()V

    iget-object v0, p0, LX/32n;->A0r:LX/35f;

    invoke-virtual {v0}, LX/35f;->A03()V

    invoke-virtual {v0}, LX/35f;->A06()V

    iget-object v0, p0, LX/32n;->A0e:LX/3hX;

    iput-boolean v5, v0, LX/3hX;->A07:Z

    iget-object v0, p0, LX/32n;->A0N:LX/0NV;

    invoke-virtual {v0}, LX/0NV;->A00()LX/0wb;

    move-result-object v0

    check-cast v0, LX/0iS;

    iget-object v0, v0, LX/0iS;->A08:LX/3H5;

    iput-boolean v6, v0, LX/3H5;->A00:Z

    invoke-static {v4}, LX/0ZQ;->A0C(Landroid/content/Context;)V

    iget-object v4, p0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v4}, LX/35z;->A0p()V

    invoke-virtual {v4}, LX/35z;->A26()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/35z;->A27()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, LX/35z;->A1p(Z)V

    :cond_2
    iget-object v1, p0, LX/32n;->A0w:LX/49C;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/35s;->A0A()V

    invoke-virtual {v4, v6}, LX/35z;->A1s(Z)V

    iget-object v0, p0, LX/32n;->A0s:LX/1dV;

    invoke-virtual {v0, v5}, LX/1dV;->A06(Z)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v5}, LX/35z;->A1t(Z)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logout_message_header"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logout_message_subtext"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "main_button_url"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "secondary_button_text"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "secondary_button_url"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32n;->A0T:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v1

    iget-boolean v0, v1, LX/2h1;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2h1;->A00()LX/48m;

    move-result-object v0

    invoke-interface {v0}, LX/48m;->B86()V

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, v1, LX/2h1;->A00:LX/48m;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/48m;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/48m;->B86()V

    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VP;
    .locals 5

    iget-object v0, p0, LX/32n;->A0X:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0VP;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/0VP;->A03:I

    invoke-virtual {v3, p3}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/32n;->A0W:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0VP;->A05(J)V

    invoke-static {v3, p1, p2}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v3}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    return-object v3
.end method

.method public A03()V
    .locals 4

    const-string v0, "com.gbwhatsapp.alarm.REGISTRATION_RETRY"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/32n;->A0X:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32n;->A0V:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/2tx;->A0O()V

    iget-object v1, p0, LX/32n;->A0E:LX/2oi;

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2oi;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/32n;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LJ;

    iget-object v0, v1, LX/3LJ;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3LJ;->A02:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A01()V

    :cond_0
    iget-object v0, p0, LX/32n;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    invoke-virtual {v0}, LX/3Q5;->A08()V

    iget-object v1, p0, LX/32n;->A0O:LX/35s;

    invoke-virtual {v1}, LX/35s;->A0A()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35s;->A0K(LX/2cT;)V

    iget-object v2, p0, LX/32n;->A0l:LX/3Q9;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/3Q9;->A0D(IZ)V

    iget-object v1, p0, LX/32n;->A01:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, p0, v3, v0}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "RegistrationManager/notifyChangeNumberSuccess/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/32n;->A0L:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A03()V

    iget-object v0, p0, LX/32n;->A0t:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/32n;->A0F:LX/3bD;

    const/16 v1, 0x11

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v1, p0, LX/32n;->A0G:LX/2tx;

    invoke-static {v1}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, p0, LX/32n;->A0y:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v1

    iget-boolean v0, v1, LX/3QD;->A11:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/3QD;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/32n;->A0q:LX/2zt;

    iget-object v0, p0, LX/32n;->A0X:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone"

    invoke-static {v1, v0}, LX/32n;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber"

    invoke-static {v1, v0}, LX/32n;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0N()V

    iget-object v0, p0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0m()V

    iget-object v0, p0, LX/32n;->A0c:LX/2tF;

    iget-object v1, v0, LX/2tF;->A00:LX/2ty;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ty;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/32n;->A09(IZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09(IZ)V
    .locals 4

    iget-object v0, p0, LX/32n;->A0a:LX/2pb;

    const/4 v1, -0x1

    iget-object v0, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "registration_state"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/32n;->A0u:LX/2qf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qf;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2qf;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2qf;->A01:Z

    iput-boolean v0, v1, LX/2qf;->A03:Z

    iput-boolean v0, v1, LX/2qf;->A04:Z

    iput-boolean v0, v1, LX/2qf;->A07:Z

    iput-boolean v0, v1, LX/2qf;->A08:Z

    iput-boolean v0, v1, LX/2qf;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qf;->A06:Z

    iget-object v0, p0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0h()V

    :cond_0
    iget-object v2, p0, LX/32n;->A0t:LX/2kU;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1}, LX/2kU;->A01(I)V

    :goto_0
    iget-object v1, p0, LX/32n;->A0A:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "postValidVNameEvent"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/2kU;->A00:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0A(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-string v0, "com.gbwhatsapp.alarm.REGISTRATION_RETRY"

    invoke-static {v0}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/32n;->A0X:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v3, p0, LX/32n;->A0U:LX/2kC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0, v1, v2}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0, p3}, LX/35z;->A1P(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LX/35z;->A1c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C()Z
    .locals 13

    iget-object v6, p0, LX/32n;->A0n:LX/35V;

    invoke-virtual {v6}, LX/35V;->A00()V

    iget-object v5, p0, LX/32n;->A0y:LX/8VC;

    invoke-static {v5}, LX/0yJ;->A1V(LX/8VC;)Z

    move-result v8

    iget-object v0, p0, LX/32n;->A0k:LX/2sD;

    invoke-virtual {v0}, LX/2sD;->A02()V

    iget-object v4, p0, LX/32n;->A0Z:LX/35z;

    const-string/jumbo v0, "washaredpreferences/clearPreChatdAbHash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/32n;->A0W:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "registration_success_time_ms"

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "RegistrationManager/completeChangeNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/Me;

    invoke-direct {v2, v3, v1, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v1, p0, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0P()V

    const-string v0, "me"

    invoke-virtual {v1, v2, v0}, LX/2tx;->A0Y(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2tx;->A0P()V

    invoke-virtual {v1, v2}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    iget-object v0, p0, LX/32n;->A0e:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/32n;->A0d:LX/2r6;

    invoke-virtual {v1}, LX/2r6;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/completeChangeNumber/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/32n;->A0c:LX/2tF;

    invoke-virtual {v0, v8}, LX/2tF;->A08(Z)V

    invoke-virtual {v1}, LX/2r6;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/32n;->A06()V

    invoke-static {v5}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0}, LX/3QD;->A04()V

    if-nez v2, :cond_1

    iget-object v0, p0, LX/32n;->A0S:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A04()V

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/32n;->A09(IZ)V

    new-array v0, v8, [B

    invoke-virtual {v4, v0}, LX/35z;->A1w([B)V

    iget-object v0, p0, LX/32n;->A0N:LX/0NV;

    invoke-virtual {v0}, LX/0NV;->A00()LX/0wb;

    move-result-object v0

    check-cast v0, LX/0iS;

    iget-object v0, v0, LX/0iS;->A08:LX/3H5;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/3H5;->A00:Z

    iget-object v0, p0, LX/32n;->A0X:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZQ;->A0C(Landroid/content/Context;)V

    const-string v0, "RegistrationManager/completeChangeNumber/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/32n;->A0S:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A05()V

    iget-object v0, p0, LX/32n;->A0p:LX/9FR;

    invoke-virtual {v0, v9, v8}, LX/9FR;->A01(ZZ)V

    const-string v0, "RegistrationManager/completeChangeNumber/reinitalized-payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/32n;->A0J:LX/3Qm;

    const-class v7, LX/3Qm;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/3Qm;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "groups_server_props_last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/32n;->A0w:LX/49C;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32n;->A0v:LX/2z8;

    invoke-virtual {v0}, LX/2z8;->A01()V

    invoke-virtual {v6}, LX/35V;->A00()V

    iget-object v0, p0, LX/32n;->A0O:LX/35s;

    invoke-virtual {v0}, LX/35s;->A0A()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/35z;->A10(I)V

    invoke-static {v5}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v7

    move v11, v8

    move v12, v8

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/3QD;->A09(IZZZZ)V

    return v9

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "RegistrationManager/completeChangeNumber/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
.end method

.method public A0D()Z
    .locals 4

    const-string v0, "RegistrationManager/revertToOldNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v3}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v2

    invoke-virtual {v3}, LX/2tx;->A0P()V

    const-string v0, "me"

    invoke-virtual {v3, v2, v0}, LX/2tx;->A0Y(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, LX/2tx;->A0P()V

    invoke-virtual {v3, v2}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    iget-object v0, p0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1m(Z)V

    invoke-virtual {v0, v1}, LX/35z;->A1l(Z)V

    invoke-virtual {v3}, LX/2tx;->A0O()V

    iget-object v1, p0, LX/32n;->A0E:LX/2oi;

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2oi;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/32n;->A0d:LX/2r6;

    invoke-virtual {v2}, LX/2r6;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationManager/revertToOldNumber/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/32n;->A0c:LX/2tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tF;->A08(Z)V

    invoke-virtual {v2}, LX/2r6;->A02()V

    iget-object v0, p0, LX/32n;->A0y:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0}, LX/3QD;->A04()V

    iget-object v0, p0, LX/32n;->A0S:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A04()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/32n;->A0y:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0}, LX/3QD;->A05()V

    goto :goto_0
.end method

.method public A0E()Z
    .locals 4

    iget-object v0, p0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/Me;

    invoke-direct {v1, v3, v2, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/32n;->A0G:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    invoke-virtual {v0, v1}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    iget-object v2, p0, LX/32n;->A0y:LX/8VC;

    invoke-static {v2}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3QD;->A10:Z

    const-string v0, "RegistrationManager/startPassiveConnectionBeforeRestore/finishRegistration/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/32n;->A06()V

    invoke-static {v2}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0}, LX/3QD;->A04()V

    return v1
.end method

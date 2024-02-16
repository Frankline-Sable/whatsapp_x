.class public LX/0X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0R1;

.field public final A01:LX/0FK;

.field public final A02:LX/0RG;

.field public final A03:LX/0YH;

.field public final A04:LX/0ia;

.field public final A05:LX/0iZ;

.field public final A06:LX/2ek;

.field public final A07:LX/32h;

.field public final A08:LX/35z;

.field public final A09:LX/31E;

.field public final A0A:LX/389;

.field public final A0B:LX/1QX;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/0R1;LX/0RG;LX/0YH;LX/0ia;LX/0iZ;LX/2ek;LX/32h;LX/35z;LX/31E;LX/389;LX/1QX;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0FK;

    invoke-direct {v0, v1}, LX/0FK;-><init>(LX/0H7;)V

    iput-object v0, p0, LX/0X2;->A01:LX/0FK;

    iput-object p11, p0, LX/0X2;->A0B:LX/1QX;

    iput-object p12, p0, LX/0X2;->A0C:LX/49C;

    iput-object p7, p0, LX/0X2;->A07:LX/32h;

    iput-object p9, p0, LX/0X2;->A09:LX/31E;

    iput-object p6, p0, LX/0X2;->A06:LX/2ek;

    iput-object p10, p0, LX/0X2;->A0A:LX/389;

    iput-object p3, p0, LX/0X2;->A03:LX/0YH;

    iput-object p8, p0, LX/0X2;->A08:LX/35z;

    iput-object p2, p0, LX/0X2;->A02:LX/0RG;

    iput-object p1, p0, LX/0X2;->A00:LX/0R1;

    iput-object p4, p0, LX/0X2;->A04:LX/0ia;

    iput-object p5, p0, LX/0X2;->A05:LX/0iZ;

    return-void
.end method

.method public static synthetic A00(LX/0X2;)LX/31E;
    .locals 0

    iget-object p0, p0, LX/0X2;->A09:LX/31E;

    return-object p0
.end method

.method public static synthetic A01(LX/0X2;)V
    .locals 0

    iget-object p0, p0, LX/0X2;->A04:LX/0ia;

    invoke-virtual {p0}, LX/0ia;->A0R()V

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 6

    iget-object v1, p0, LX/0X2;->A07:LX/32h;

    invoke-virtual {v1}, LX/32h;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A01(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v1}, LX/32h;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A01(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0X2;->A03()J

    move-result-wide v0

    sub-long/2addr v4, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final A03()J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0X2;->A0A:LX/389;

    invoke-virtual {v0}, LX/389;->A0K()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0X2;->A04:LX/0ia;

    invoke-virtual {v1}, LX/0ia;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ia;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ia;->A0a(Z)V

    invoke-virtual {v1}, LX/0ia;->A0K()V

    iget-object v1, p0, LX/0X2;->A0C:LX/49C;

    new-instance v0, LX/0ke;

    invoke-direct {v0, p0}, LX/0ke;-><init>(LX/0X2;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0X2;->A05:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    iget-object v1, p0, LX/0X2;->A08:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A11(I)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/0X2;->A0B:LX/1QX;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    return-void
.end method

.method public A06(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0X2;->A03:LX/0YH;

    invoke-virtual {v0, p1}, LX/0YH;->A09(Landroid/net/Uri;)V

    iget-object v1, p0, LX/0X2;->A00:LX/0R1;

    invoke-virtual {v1}, LX/0R1;->A01()V

    invoke-virtual {v0, p1}, LX/0YH;->A0A(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0R1;->A02()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0R1;->A00()V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backup-export-manager/backup-import/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07(Landroid/net/Uri;)V
    .locals 3

    iget-object v1, p0, LX/0X2;->A06:LX/2ek;

    iget-object v0, p0, LX/0X2;->A01:LX/0FK;

    new-instance v2, LX/0FN;

    invoke-direct {v2, p1, v0, p0, v1}, LX/0FN;-><init>(Landroid/net/Uri;LX/0FK;LX/0X2;LX/2ek;)V

    iget-object v1, p0, LX/0X2;->A0C:LX/49C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08(LX/0Nn;)V
    .locals 1

    iget-object v0, p0, LX/0X2;->A01:LX/0FK;

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/0Nn;)V
    .locals 1

    iget-object v0, p0, LX/0X2;->A01:LX/0FK;

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

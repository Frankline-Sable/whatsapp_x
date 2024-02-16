.class public LX/2rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2g1;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/32w;

.field public final A05:LX/1eT;

.field public final A06:LX/2ss;

.field public final A07:LX/2pb;

.field public final A08:LX/3QF;

.field public final A09:LX/2sf;

.field public final A0A:LX/2nR;

.field public final A0B:LX/2bY;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2g1;LX/3bD;LX/2tx;LX/32w;LX/1eT;LX/2ss;LX/2pb;LX/3QF;LX/2sf;LX/2nR;LX/2bY;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2rc;->A02:LX/3bD;

    iput-object p4, p0, LX/2rc;->A03:LX/2tx;

    iput-object p13, p0, LX/2rc;->A0C:LX/49C;

    iput-object p5, p0, LX/2rc;->A04:LX/32w;

    iput-object p2, p0, LX/2rc;->A01:LX/2g1;

    iput-object p6, p0, LX/2rc;->A05:LX/1eT;

    iput-object p12, p0, LX/2rc;->A0B:LX/2bY;

    iput-object p10, p0, LX/2rc;->A09:LX/2sf;

    iput-object p11, p0, LX/2rc;->A0A:LX/2nR;

    iput-object p1, p0, LX/2rc;->A00:LX/3dM;

    iput-object p7, p0, LX/2rc;->A06:LX/2ss;

    iput-object p9, p0, LX/2rc;->A08:LX/3QF;

    iput-object p8, p0, LX/2rc;->A07:LX/2pb;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)V
    .locals 3

    iget-object v0, p0, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, p1}, LX/2ss;->A03(LX/3dS;)V

    iget-object v1, p0, LX/2rc;->A03:LX/2tx;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rc;->A0A:LX/2nR;

    iget-object v2, v0, LX/2nR;->A02:LX/1QW;

    const/16 v1, 0x96d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rc;->A0C:LX/49C;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(LX/3dS;II)V
    .locals 2

    iget-object v0, p0, LX/2rc;->A03:LX/2tx;

    invoke-static {v0, p1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    iput p2, p1, LX/3dS;->A06:I

    iput p3, p1, LX/3dS;->A07:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rc;->A07:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_thumb_id"

    invoke-static {v1, v0, p3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/3dS;->A0D:J

    iget-object v0, p0, LX/2rc;->A04:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0N(LX/3dS;)V

    return-void
.end method

.method public A02(LX/3dS;[B[B)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2rc;->A06:LX/2ss;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/2ss;->A07(LX/3dS;[BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rc;->A03:LX/2tx;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rc;->A0A:LX/2nR;

    iget-object v2, v0, LX/2nR;->A02:LX/1QW;

    const/16 v1, 0x96d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2rc;->A0C:LX/49C;

    const/16 v0, 0x31

    invoke-static {v1, p0, p2, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p3, v0}, LX/2ss;->A07(LX/3dS;[BZ)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A03(LX/1af;)V
    .locals 3

    iget-object v2, p0, LX/2rc;->A01:LX/2g1;

    const/16 v1, 0x2f

    new-instance v0, LX/3eA;

    invoke-direct {v0, p0, v1, p1}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/2Tb;)V
    .locals 3

    iget-object v2, p0, LX/2rc;->A01:LX/2g1;

    const/4 v1, 0x0

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v1, p1}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

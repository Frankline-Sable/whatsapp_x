.class public LX/2e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2oC;

.field public final A03:LX/3GE;

.field public final A04:LX/2to;

.field public final A05:LX/2tS;

.field public final A06:LX/1QX;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2oC;LX/3GE;LX/2to;LX/2tS;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2e2;->A05:LX/2tS;

    iput-object p7, p0, LX/2e2;->A06:LX/1QX;

    iput-object p1, p0, LX/2e2;->A00:LX/2tx;

    iput-object p8, p0, LX/2e2;->A07:LX/49C;

    iput-object p2, p0, LX/2e2;->A01:LX/32w;

    iput-object p4, p0, LX/2e2;->A03:LX/3GE;

    iput-object p5, p0, LX/2e2;->A04:LX/2to;

    iput-object p3, p0, LX/2e2;->A02:LX/2oC;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/2e2;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2e2;->A06:LX/1QX;

    const/16 v1, 0x478

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/2e2;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-object v0, p0, LX/2e2;->A04:LX/2to;

    invoke-virtual {v0}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_out_contact_sync_time"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    int-to-long v2, v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v2, p0, LX/2e2;->A07:LX/49C;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

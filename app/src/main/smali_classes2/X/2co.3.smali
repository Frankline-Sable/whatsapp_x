.class public LX/2co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tK;

.field public final A01:LX/35o;

.field public final A02:LX/31E;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;


# direct methods
.method public constructor <init>(LX/2tK;LX/35o;LX/31E;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2co;->A04:LX/48z;

    iput-object p4, p0, LX/2co;->A03:LX/1QX;

    iput-object p3, p0, LX/2co;->A02:LX/31E;

    iput-object p1, p0, LX/2co;->A00:LX/2tK;

    iput-object p2, p0, LX/2co;->A01:LX/35o;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/49E;LX/48J;I)Z
    .locals 6

    iget-object v1, p0, LX/2co;->A03:LX/1QX;

    iget-object v0, p0, LX/2co;->A01:LX/35o;

    invoke-static {p1, v0, v1, p4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(Landroid/content/Context;LX/35o;LX/1QX;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2co;->A00:LX/2tK;

    invoke-virtual {v0, p3}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2co;->A02:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v3

    const/16 v0, 0xe4a

    invoke-static {v1, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v1, p0, LX/2co;->A04:LX/48z;

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0}, LX/37m;->A05(Landroid/app/Activity;LX/49E;LX/48z;I)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

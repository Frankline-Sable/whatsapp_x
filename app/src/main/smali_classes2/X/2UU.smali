.class public final LX/2UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3bD;

.field public final A04:LX/48J;

.field public final A05:LX/2tK;

.field public final A06:LX/31E;

.field public final A07:LX/2Si;

.field public final A08:LX/36t;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tK;LX/31E;LX/2Si;LX/36t;LX/49C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, p2, p3, p4, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UU;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/2UU;->A08:LX/36t;

    iput-object p7, p0, LX/2UU;->A09:LX/49C;

    iput-object p2, p0, LX/2UU;->A03:LX/3bD;

    iput-object p3, p0, LX/2UU;->A05:LX/2tK;

    iput-object p4, p0, LX/2UU;->A06:LX/31E;

    iput-object p5, p0, LX/2UU;->A07:LX/2Si;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2UU;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/23C;

    invoke-direct {v0, p0, v1}, LX/23C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2UU;->A04:LX/48J;

    return-void
.end method

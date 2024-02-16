.class public final LX/3Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2uz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Kp;->A01:LX/2uz;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2uz;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

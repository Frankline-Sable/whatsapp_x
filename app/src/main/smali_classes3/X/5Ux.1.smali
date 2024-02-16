.class public abstract LX/5Ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2tx;

.field public A02:LX/372;

.field public A03:LX/2tS;

.field public A04:LX/3dS;

.field public A05:LX/3dS;

.field public A06:LX/373;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/372;LX/2tS;LX/3dS;LX/3dS;LX/373;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Ux;->A03:LX/2tS;

    iput-object p1, p0, LX/5Ux;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Ux;->A01:LX/2tx;

    iput-object p3, p0, LX/5Ux;->A02:LX/372;

    iput-object p7, p0, LX/5Ux;->A06:LX/373;

    iput-object p5, p0, LX/5Ux;->A04:LX/3dS;

    iput-object p6, p0, LX/5Ux;->A05:LX/3dS;

    instance-of v0, p0, LX/4tZ;

    if-eqz v0, :cond_0

    check-cast p7, LX/1jQ;

    invoke-static {p1, p7}, LX/5ak;->A01(Landroid/content/Context;LX/1jQ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Ux;->A07:Ljava/lang/CharSequence;

    return-void

    :cond_0
    instance-of v0, p0, LX/4tY;

    if-eqz v0, :cond_1

    check-cast p7, LX/1hQ;

    invoke-static {p1, p7}, LX/5ak;->A00(Landroid/content/Context;LX/1hQ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/4tX;

    if-eqz v0, :cond_3

    check-cast p7, LX/1gr;

    invoke-static {p7}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120903

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p7}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p7}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

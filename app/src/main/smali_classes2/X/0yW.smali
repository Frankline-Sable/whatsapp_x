.class public abstract LX/0yW;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/41F;

.field public A01:LX/35t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/0VP;LX/1kf;II)V
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object p1

    const/16 p0, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p0}, LX/1kf;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-interface {v1}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/0yW;->A01:LX/35t;

    check-cast v1, LX/3H7;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGN()LX/3G0;

    move-result-object v2

    iput-object v2, p0, LX/0yW;->A00:LX/41F;

    iget-object v1, p0, LX/0yW;->A01:LX/35t;

    new-instance v0, LX/0zQ;

    invoke-direct {v0, p1, v2, v1}, LX/0zQ;-><init>(Landroid/content/Context;LX/41F;LX/35t;)V

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

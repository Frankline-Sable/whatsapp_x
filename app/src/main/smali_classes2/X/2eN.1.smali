.class public LX/2eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tu;

.field public final A02:LX/32w;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/35W;

.field public final A06:LX/2tF;

.field public final A07:LX/2ty;

.field public final A08:LX/3QG;

.field public final A09:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tu;LX/32w;LX/2tS;LX/2pP;LX/35W;LX/2tF;LX/2ty;LX/3QG;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2eN;->A03:LX/2tS;

    iput-object p1, p0, LX/2eN;->A00:LX/2tx;

    iput-object p5, p0, LX/2eN;->A04:LX/2pP;

    iput-object p8, p0, LX/2eN;->A07:LX/2ty;

    iput-object p7, p0, LX/2eN;->A06:LX/2tF;

    iput-object p3, p0, LX/2eN;->A02:LX/32w;

    iput-object p10, p0, LX/2eN;->A09:LX/1Nj;

    iput-object p9, p0, LX/2eN;->A08:LX/3QG;

    iput-object p2, p0, LX/2eN;->A01:LX/2tu;

    iput-object p6, p0, LX/2eN;->A05:LX/35W;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 9

    iget-object v3, p0, LX/2eN;->A05:LX/35W;

    invoke-static {p3}, LX/35W;->A00(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2eN;->A02:LX/32w;

    invoke-virtual {v0, p3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/2eN;->A08:LX/3QG;

    invoke-virtual {v0, v1}, LX/3QG;->A0D(LX/3dS;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, LX/0Mx;

    invoke-direct {v0}, LX/0Mx;-><init>()V

    iput-object p5, v0, LX/0Mx;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/0yM;->A1C(LX/0Mx;Ljava/lang/Object;)V

    new-instance v8, LX/0PD;

    invoke-direct {v8, v0}, LX/0PD;-><init>(LX/0Mx;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v4, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0PD;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/0UO;

    invoke-direct {v7, v8, p4, v0, v1}, LX/0UO;-><init>(LX/0PD;Ljava/lang/CharSequence;J)V

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0UO;)V

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/0VP;

    invoke-direct {v7, p2, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/0yM;->A18(Landroid/content/Context;LX/0VP;)V

    invoke-virtual {v7, p5}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0VP;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0VP;->A02(I)V

    invoke-virtual {v7, v5}, LX/0VP;->A0E(Z)V

    invoke-virtual {v7, v4}, LX/0VP;->A08(LX/0RO;)V

    iput-object v8, v7, LX/0VP;->A0N:Ljava/lang/String;

    invoke-static {p1, v7}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    invoke-virtual {v7, v6}, LX/0VP;->A06(Landroid/graphics/Bitmap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2eN;->A09:LX/1Nj;

    invoke-static {p3, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    check-cast v0, LX/1l3;

    invoke-virtual {v0}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/0VP;->A0L:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, p6, v0}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

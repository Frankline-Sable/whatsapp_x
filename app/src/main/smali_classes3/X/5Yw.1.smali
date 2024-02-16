.class public LX/5Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/525;

.field public final A02:LX/2tu;

.field public final A03:LX/2ty;

.field public final A04:LX/2tq;

.field public final A05:LX/3dS;

.field public final A06:LX/1QX;

.field public final A07:LX/32u;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2rn;LX/525;LX/2tu;LX/372;LX/2ty;LX/2tq;LX/3dS;LX/1QX;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5Yw;->A06:LX/1QX;

    iput-object p1, p0, LX/5Yw;->A00:LX/2rn;

    iput-object p5, p0, LX/5Yw;->A03:LX/2ty;

    iput-object p10, p0, LX/5Yw;->A07:LX/32u;

    iput-object p2, p0, LX/5Yw;->A01:LX/525;

    iput-object p3, p0, LX/5Yw;->A02:LX/2tu;

    iput-object p6, p0, LX/5Yw;->A04:LX/2tq;

    iput-object p7, p0, LX/5Yw;->A05:LX/3dS;

    invoke-virtual {p4, p7}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Yw;->A08:Ljava/lang/String;

    invoke-static {p9}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Yw;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A00(LX/5Yw;I)V
    .locals 3

    iget-object v0, p0, LX/5Yw;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 12

    iget-object v0, p0, LX/5Yw;->A05:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0i(LX/3dS;)LX/1aQ;

    move-result-object v4

    iget-object v0, p0, LX/5Yw;->A02:LX/2tu;

    invoke-virtual {v0, v4}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    iget-object v1, p0, LX/5Yw;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    const/16 v3, 0x190

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5Yw;->A00:LX/2rn;

    iget-object v5, p0, LX/5Yw;->A07:LX/32u;

    new-instance v1, LX/5qw;

    invoke-direct {v1, p0}, LX/5qw;-><init>(LX/5Yw;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x134

    invoke-static {v3, v8, v0, p1}, LX/22E;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/List;Z)LX/38n;

    move-result-object v7

    new-instance v6, LX/3Wx;

    invoke-direct {v6, v2, v1}, LX/3Wx;-><init>(LX/2rn;LX/47m;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.class public LX/1oG;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3IM;

.field public final A05:LX/32L;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3IM;LX/32L;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1oG;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1oG;->A06:Ljava/util/List;

    iput p5, p0, LX/1oG;->A02:I

    iput p6, p0, LX/1oG;->A01:I

    iput p7, p0, LX/1oG;->A03:I

    iput-object p2, p0, LX/1oG;->A04:LX/3IM;

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/1oG;->A05:LX/32L;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/1oG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-object v3, p0, LX/1oG;->A00:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1oG;->A05:LX/32L;

    iget v6, p0, LX/1oG;->A02:I

    iget v0, p0, LX/1oG;->A01:I

    int-to-float v5, v0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v1, "notification_type"

    iget v0, p0, LX/1oG;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1oG;->A04:LX/3IM;

    const-string/jumbo v1, "refresh_notification"

    new-instance v0, LX/36a;

    invoke-direct {v0, v1, v3}, LX/36a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    :cond_0
    return-void
.end method

.class public LX/588;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/588;->A05:I

    iput-object p1, p0, LX/588;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/588;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/588;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/588;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/588;->A04:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;LX/2qR;)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-wide v5, p1, LX/2qR;->A05:J

    iget-wide v3, p1, LX/2qR;->A00:D

    iget-wide v1, p1, LX/2qR;->A01:D

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v7, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_jid"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "final_location_latitude"

    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "final_location_longitude"

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object v7
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/588;->A05:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/588;->A00:Ljava/lang/Object;

    check-cast v0, LX/5a1;

    iget-object v0, v0, LX/5a1;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/588;->A02:Ljava/lang/Object;

    check-cast v0, LX/34D;

    iget-object v5, v0, LX/34D;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/34D;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/588;->A03:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v3, v2, LX/373;->A1I:LX/30h;

    iget-object v4, p0, LX/588;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ow;

    iget v8, v0, LX/34D;->A01:I

    iget-object v7, p0, LX/588;->A04:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Bitmap;

    invoke-interface/range {v1 .. v8}, LX/6H4;->B9X(LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/588;->A03:Ljava/lang/Object;

    check-cast v8, LX/1hV;

    iget-object v7, v8, LX/1hV;->A02:LX/2qR;

    if-nez v7, :cond_2

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/588;->A02:Ljava/lang/Object;

    check-cast v0, LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    iget-object v6, v0, LX/3dS;->A0I:LX/1af;

    :goto_0
    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v4, v8, LX/1gh;->A00:D

    iget-wide v2, v8, LX/1gh;->A01:D

    iget-wide v0, v8, LX/373;->A0K:J

    new-instance v7, LX/2qR;

    invoke-direct {v7, v6}, LX/2qR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v4, v7, LX/2qR;->A00:D

    iput-wide v2, v7, LX/2qR;->A01:D

    iput-wide v0, v7, LX/2qR;->A05:J

    :cond_2
    iget-object v0, p0, LX/588;->A01:Ljava/lang/Object;

    check-cast v0, LX/36q;

    iget-object v3, p0, LX/588;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v8}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/36q;->A05(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v7}, LX/588;->A00(Lcom/whatsapp/jid/Jid;LX/2qR;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity2"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity"

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/588;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.class public LX/3XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Z

.field public final A01:LX/1af;

.field public final A02:LX/32u;

.field public final A03:LX/34y;


# direct methods
.method public constructor <init>(LX/1af;LX/32u;LX/34y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XE;->A01:LX/1af;

    iput-object p2, p0, LX/3XE;->A02:LX/32u;

    iput-object p3, p0, LX/3XE;->A03:LX/34y;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3XE;->A03:LX/34y;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profilephotohandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/34y;->A0G:LX/1af;

    invoke-static {v2, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/34y;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/34y;->A00:Z

    iget-object v0, v4, LX/34y;->A0H:LX/3jB;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/34y;->A0M:Ljava/util/HashMap;

    iget-object v0, v4, LX/34y;->A0K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/34y;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/34y;->A07:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/34y;->A0D:LX/2tq;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/34y;->A05:LX/3bD;

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/3gF;

    invoke-direct {v0, v4, v3, v1}, LX/3gF;-><init>(LX/34y;II)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/34y;->A05:LX/3bD;

    const/16 v1, 0x31

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/3XE;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "picture"

    invoke-static {v1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/3XE;->A03:LX/34y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profilephotohandler/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/34y;->A0G:LX/1af;

    invoke-static {v8, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/34y;->A00:Z

    iget-object v0, v3, LX/34y;->A0H:LX/3jB;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/34y;->A0M:Ljava/util/HashMap;

    iget-object v0, v3, LX/34y;->A0K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/34y;->A01(I)V

    iget-object v0, v3, LX/34y;->A07:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    const/4 v10, -0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_1
    iget-object v0, v3, LX/34y;->A0A:LX/2rc;

    invoke-virtual {v0, v4, v10, v10}, LX/2rc;->A01(LX/3dS;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v3, LX/34y;->A01:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/34y;->A09:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v9}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    :try_start_1
    invoke-static {v1}, LX/21w;->A00(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "profilephotohandler/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/34y;->A03:[B

    iput-object v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iput v10, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    iget-object v6, v3, LX/34y;->A0J:LX/2te;

    iget-object v0, v3, LX/34y;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iget-object v2, v3, LX/34y;->A06:LX/2tx;

    invoke-static {v2}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v8, v6}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    new-instance v6, LX/1iP;

    invoke-direct {v6, v2, v0, v1}, LX/1iP;-><init>(LX/30h;J)V

    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/373;->A1R(LX/1af;)V

    iput-object v9, v6, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, v3, LX/34y;->A0E:LX/2sf;

    invoke-virtual {v0, v8}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v5

    instance-of v0, v5, LX/1gf;

    if-eqz v0, :cond_3

    check-cast v5, LX/1gf;

    iget v1, v5, LX/1gf;->A00:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/1gf;->A26()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    if-eqz v2, :cond_3

    if-nez v7, :cond_4

    :cond_3
    iget-object v0, v3, LX/34y;->A0C:LX/3QF;

    invoke-virtual {v0, v6}, LX/3QF;->A0b(LX/373;)V

    :cond_4
    iget-object v2, v3, LX/34y;->A02:[B

    if-nez v2, :cond_6

    iget-object v0, v3, LX/34y;->A03:[B

    if-nez v0, :cond_6

    iget-object v1, v3, LX/34y;->A0A:LX/2rc;

    invoke-virtual {v1, v4}, LX/2rc;->A00(LX/3dS;)V

    :goto_6
    iget-object v0, v1, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A04(LX/3dS;)V

    iget-object v2, v3, LX/34y;->A05:LX/3bD;

    const/16 v1, 0x1f

    new-instance v0, LX/3ds;

    invoke-direct {v0, v3, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/34y;->A0A:LX/2rc;

    iget-object v0, v3, LX/34y;->A03:[B

    invoke-virtual {v1, v4, v2, v0}, LX/2rc;->A02(LX/3dS;[B[B)V

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

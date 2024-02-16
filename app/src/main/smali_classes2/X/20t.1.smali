.class public LX/20t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;LX/3dM;)LX/2rT;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v4}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A01(I)I

    move-result v8

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ur;->A01(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ur;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v5, LX/3dO;

    invoke-direct {v5, v3, v0, v1, v2}, LX/3dO;-><init>(IJI)V

    new-instance v3, LX/2rT;

    invoke-direct/range {v3 .. v12}, LX/2rT;-><init>(Lcom/whatsapp/jid/UserJid;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v3
.end method

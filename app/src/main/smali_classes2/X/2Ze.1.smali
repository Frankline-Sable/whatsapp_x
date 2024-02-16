.class public final LX/2Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/3hX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ze;->A00:LX/2tv;

    iput-object p2, p0, LX/2Ze;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v7

    const-string v0, "chat_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "server_message_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "reaction_from_me"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "reactions_from_me_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move-object/from16 v8, p0

    iget-object v8, v8, LX/2Ze;->A00:LX/2tv;

    invoke-virtual {v8, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v9

    check-cast v9, LX/1aK;

    if-eqz v9, :cond_0

    new-instance v8, LX/2nb;

    invoke-direct/range {v8 .. v16}, LX/2nb;-><init>(LX/1aK;Ljava/lang/String;JJJ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    return-void
.end method

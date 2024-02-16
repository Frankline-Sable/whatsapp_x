.class public final LX/2gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wA;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2wA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gt;->A00:LX/2wA;

    sget-object v0, LX/3rK;->A00:LX/3rK;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A01:LX/8Wp;

    sget-object v0, LX/3rL;->A00:LX/3rL;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/2os;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2gt;->A02:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rc;

    invoke-virtual {v0, v9}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2gt;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2os;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v3, LX/2gt;->A00:LX/2wA;

    iget-object v2, v2, LX/2wA;->A00:LX/1O0;

    invoke-virtual {v2}, LX/0zc;->A0B()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT tag, name, is_default, attributes, description, category, prompts, behavior_graph, persona_id, commands_description, commands FROM wa_bot_profiles WHERE jid= ?"

    invoke-static {v9}, LX/0yG;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "GET_BOT_PROFILE_BY_JID"

    invoke-virtual {v6, v5, v3, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string/jumbo v3, "tag"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v3, "name"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v3, "is_default"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v3, "attributes"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v3, "description"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "category"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "prompts"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v3, "behavior_graph"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v3, "persona_id"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v3, "commands_description"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v3, "commands"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v8 .. v20}, LX/2wA;->A00(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;IIIIIIIIIII)LX/2os;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    if-eqz v3, :cond_2

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v7
.end method

.method public A01(Ljava/util/Collection;)Ljava/util/Map;
    .locals 25

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v10, v3, LX/2gt;->A01:LX/8Wp;

    invoke-interface {v10}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/3jY;->A0M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v3, LX/2gt;->A00:LX/2wA;

    const/4 v6, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/0yF;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/2wA;->A00:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v0

    const/16 v4, 0x3cf

    :try_start_0
    new-instance v8, LX/3gu;

    invoke-direct {v8, v5, v4}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v8}, LX/3gu;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/3cx;->A02:LX/2tm;

    array-length v6, v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SELECT jid, tag, name, is_default, attributes, description, category, prompts, behavior_graph, persona_id, commands_description, commands FROM wa_bot_profiles WHERE jid IN "

    invoke-static {v4, v5, v6}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "GET_BOT_PROFILES_BY_JIDS"

    invoke-virtual {v7, v5, v4, v12}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v7

    const-string/jumbo v4, "tag"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v4, "name"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v4, "is_default"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v4, "attributes"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v4, "description"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v4, "category"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v4, "prompts"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v4, "behavior_graph"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v4, "persona_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v4, "commands_description"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v4, "commands"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v12, v7}, LX/0yM;->A0f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "BotProfileStore/readBotProfilesFromCursor invalid jid="

    invoke-static {v5, v4, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {v12 .. v24}, LX/2wA;->A00(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;IIIIIIIIIII)LX/2os;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v12, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, LX/3cx;->close()V

    :cond_4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/2gt;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Rc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v2
.end method

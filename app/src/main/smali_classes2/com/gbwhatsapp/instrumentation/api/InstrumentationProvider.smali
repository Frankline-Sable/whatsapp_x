.class public Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;
.super LX/0zO;
.source ""


# instance fields
.field public A00:LX/2Nd;

.field public A01:LX/2Jh;

.field public A02:LX/30f;

.field public A03:LX/1pX;

.field public A04:LX/2kU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;)LX/2q6;
    .locals 4

    invoke-virtual {p0}, LX/0zO;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/1pX;

    invoke-virtual {v0}, LX/2lm;->A00()LX/2q6;

    move-result-object v3

    invoke-virtual {v3}, LX/2q6;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/2Nd;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/30f;

    iget-object v1, v3, LX/2q6;->A01:Ljava/lang/String;

    const-string v0, "auth/token"

    invoke-static {v1, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "authorization_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "Access denied: auth token is missing"

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Access checks is executed outside of binder context."

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "GBWhatsApp is not active."

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Feature is disabled."

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    move-result-object v20

    iget-object v2, v0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/2Jh;

    iget-object v0, v2, LX/2Jh;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/2Jh;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xo;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v0, v5, LX/2xo;->A02:LX/32w;

    iget-object v8, v0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/2w0;->A00:Ljava/lang/String;

    const-string v0, "CONTACTS"

    invoke-static {v4, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1py;->A03:LX/3dM;

    invoke-static {v3, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "contactmanagerdb/getAllDBContacts/"

    invoke-static {v1, v0, v6, v2}, LX/1py;->A04(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v8, v6}, LX/1py;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/35O;->A05()J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, LX/1af;

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2xo;->A0C:LX/34q;

    invoke-virtual {v0, v1}, LX/34q;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/3dS;->A10:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2xo;->A01:LX/2tx;

    invoke-static {v0, v3}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/2xo;->A05:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/2xo;->A06:LX/1QX;

    invoke-static {v3, v0}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/2xo;->A03:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/372;->A0F(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/2xo;->A06:LX/1QX;

    const/16 v1, 0x155e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2xo;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    invoke-static {v3}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2xo;->A04:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    iget-object v14, v5, LX/2xo;->A06:LX/1QX;

    iget-object v0, v5, LX/2xo;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tf;

    iget-object v13, v5, LX/2xo;->A03:LX/372;

    iget-object v15, v5, LX/2xo;->A07:LX/2Jg;

    iget-object v3, v5, LX/2xo;->A08:LX/2b1;

    iget-object v2, v5, LX/2xo;->A09:LX/2b2;

    iget-object v1, v5, LX/2xo;->A0A:LX/2gT;

    iget-object v0, v5, LX/2xo;->A0D:LX/2KZ;

    new-instance v11, LX/0zT;

    move-object/from16 v22, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, LX/0zT;-><init>(LX/2tf;LX/372;LX/1QX;LX/2Jg;LX/2b1;LX/2b2;LX/2gT;LX/2KZ;LX/2q6;Ljava/util/List;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Access denied to "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q6;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.class public LX/3dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3dn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dn;
    .locals 1

    new-instance v0, LX/3dn;

    invoke-direct {v0, p0, p1}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3dn;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2e2;

    iget-object v2, v5, LX/2e2;->A06:LX/1QX;

    const/16 v1, 0x478

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/2e2;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/2e2;->A04:LX/2to;

    invoke-virtual {v4}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_out_contact_sync_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_contact_full_sync"

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v5, LX/2e2;->A05:LX/2tS;

    invoke-static {v0, v1, v2}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/2e2;->A07:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2e2;

    iget-object v1, v4, LX/2e2;->A04:LX/2to;

    iget-object v0, v4, LX/2e2;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_out_contact_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v7, v4, LX/2e2;->A03:LX/3GE;

    iget-object v0, v7, LX/3GE;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/syncOutContact/out contacts should not be synced in companion mode"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v0, v7, LX/3GE;->A09:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0}, LX/1py;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/1wv;->A0M:LX/1wv;

    sget-object v8, LX/2zG;->A0F:LX/2zG;

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3hG;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2e2;->A01:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0}, LX/1py;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5

    :pswitch_3
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/34s;

    const-string/jumbo v0, "onAddToCallButtonClicked"

    invoke-virtual {v2, v0}, LX/34s;->A01(Ljava/lang/String;)LX/1Ue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A02:Ljava/lang/Integer;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_4
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/34s;

    const-string/jumbo v0, "onContactPickerCreated"

    invoke-virtual {v2, v0}, LX/34s;->A01(Ljava/lang/String;)LX/1Ue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_5
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/34s;

    const-string/jumbo v0, "onBackPressed"

    invoke-virtual {v2, v0}, LX/34s;->A01(Ljava/lang/String;)LX/1Ue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A02:Ljava/lang/Integer;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_6
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/34s;

    const-string/jumbo v0, "onInviteCanceled"

    invoke-virtual {v2, v0}, LX/34s;->A01(Ljava/lang/String;)LX/1Ue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A02:Ljava/lang/Integer;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/34s;

    const-string/jumbo v0, "onSearchBarOpened"

    invoke-virtual {v2, v0}, LX/34s;->A01(Ljava/lang/String;)LX/1Ue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A02:Ljava/lang/Integer;

    const/16 v0, 0xf

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/34s;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ue;

    iget-object v0, v4, LX/2Ue;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/42o;->BAW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2Ue;->A03:Landroid/widget/EditText;

    iget-object v0, v4, LX/2Ue;->A01:[Landroid/accounts/Account;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Ue;->A01:[Landroid/accounts/Account;

    aget-object v0, v0, v1

    iput-object v0, v4, LX/2Ue;->A00:Landroid/accounts/Account;

    iget-object v2, v4, LX/2Ue;->A09:LX/1QX;

    const/16 v1, 0x16ec

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2Ue;->A01:[Landroid/accounts/Account;

    array-length v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object v2, v4, LX/2Ue;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x15

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/2Ue;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x16

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v5, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    :try_start_1
    iget-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2PW;

    iget-object v4, v0, LX/2PW;->A00:LX/32w;

    iget-object v3, v0, LX/2PW;->A01:LX/1af;

    iget-object v8, v0, LX/2PW;->A03:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v7, v4, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v14

    const-string v0, "given_name"

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "raw_contact_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "sync_policy"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v7}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v13, "wa_contacts"

    const-string/jumbo v12, "wa_contacts._id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/3dS;->A0E()J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v14, v2, v13, v12, v11}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v15}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v15}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    :try_start_b
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to remove contact "

    invoke-static {v9, v0, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v6, v9, LX/3dS;->A0Q:Ljava/lang/String;

    iput-object v6, v9, LX/3dS;->A0S:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v1, v7, LX/1py;->A05:LX/1dT;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dT;->A07(Ljava/util/Collection;)V

    :cond_9
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v7, LX/1py;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    :goto_8
    invoke-static {v4, v3}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_a
    iget-object v4, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    if-lez v5, :cond_0

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-lt v5, v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dm;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_c
    iget-object v0, v3, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0, v2}, LX/2kz;->A01(I)V

    iget-object v0, v3, LX/1dm;->A0p:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3QD;->A0F(ZI)V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_e

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    iget-object v0, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08R;

    new-instance v0, LX/1LS;

    invoke-direct {v0, v2}, LX/1LS;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GE;

    :try_start_d
    invoke-virtual {v0}, LX/3GE;->A06()V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "contactsyncmethods/forceSyncIfNeeded"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/3GE;->A03:LX/2rn;

    invoke-static {v0, v1, v2}, LX/2rn;->A05(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_b
    return-void

    :pswitch_d
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JR;

    iget-object v1, v0, LX/3JR;->A02:LX/3GE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3GE;->A0B(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uw;

    iget-object v4, v0, LX/3Uw;->A0C:LX/3GE;

    const/4 v3, 0x0

    iget-object v0, v4, LX/3GE;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/3GE;->A09:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    sget-object v1, LX/1wv;->A04:LX/1wv;

    sget-object v0, LX/2zG;->A0C:LX/2zG;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3GE;->A08(LX/2zG;LX/1wv;Ljava/util/Collection;Z)V

    return-void

    :cond_11
    sget-object v2, LX/2zG;->A0B:LX/2zG;

    sget-object v1, LX/1wv;->A03:LX/1wv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3GE;->A08(LX/2zG;LX/1wv;Ljava/util/Collection;Z)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uw;

    iget-object v0, v2, LX/3Uw;->A0D:LX/2to;

    invoke-virtual {v0}, LX/2to;->A03()V

    iget-object v1, v2, LX/3Uw;->A0S:LX/49C;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/34s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/34s;->A00:LX/2oP;

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/34s;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v1, LX/2oP;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/2oP;-><init>(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/34s;->A00:LX/2oP;

    return-void

    :pswitch_12
    iget-object v1, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    const v0, 0x7f0b1639

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    invoke-virtual {v0}, LX/5aN;->A05()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rc;

    iget-object v0, v0, LX/2rc;->A0A:LX/2nR;

    const-string/jumbo v1, "user_profile_photo"

    :try_start_e
    iget-object v0, v0, LX/2nR;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/37A;->A02(LX/2tm;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ST;

    iget-object v1, v0, LX/2ST;->A03:LX/47S;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47S;->BTL(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2af;

    iget-object v1, v0, LX/2af;->A02:LX/2Yy;

    iget-object v0, v0, LX/2af;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yy;->A00(Landroid/content/res/Configuration;)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2e1;

    iget-object v4, v2, LX/2e1;->A04:LX/47S;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, LX/2e1;->A02:LX/5Uw;

    invoke-virtual {v0}, LX/5Uw;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "newly_added_contact_name_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/2e1;->A06:LX/1aF;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "newly_added_contact_jid_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    :pswitch_18
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/47S;

    invoke-interface {v0}, LX/47S;->BTJ()V

    return-void

    :pswitch_19
    iget-object v5, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2p1;

    iget-object v4, v5, LX/2p1;->A07:LX/47S;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v5, LX/2p1;->A03:LX/5Po;

    iget-boolean v0, v2, LX/5Po;->A01:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/2p1;->A05:LX/5Uw;

    invoke-virtual {v0}, LX/5Uw;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/2p1;->A06:LX/5W8;

    invoke-virtual {v0}, LX/5W8;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string/jumbo v0, "newly_added_contact_name_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/2p1;->A06:LX/5W8;

    invoke-virtual {v0}, LX/5W8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "newly_added_contact_phone_number_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/5Po;->A00:LX/3dS;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "newly_added_contact_jid_key"

    invoke-static {v3, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_13
    :goto_e
    invoke-interface {v4, v3}, LX/47S;->BTL(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v3, LX/5W8;

    iget-object v0, v3, LX/5W8;->A0C:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/5W8;->A0E:LX/36o;

    iget-object v0, v3, LX/5W8;->A0D:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LK;

    iget-object v2, v0, LX/2LK;->A00:Ljava/lang/String;

    :cond_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v2, "us"

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_10
    :try_start_13
    iget-object v0, v3, LX/5W8;->A05:LX/322;

    invoke-virtual {v0, v2}, LX/322;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    const/4 v1, 0x0

    :goto_11
    iget-object v5, v3, LX/5W8;->A06:LX/3bD;

    const/4 v0, 0x7

    new-instance v4, LX/3eO;

    invoke-direct {v4, v3, v1, v2, v0}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :pswitch_1b
    iget-object v4, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ue;

    iget-object v2, v4, LX/2Ue;->A08:LX/35o;

    iget-object v1, v4, LX/2Ue;->A07:LX/2Yw;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/2Yw;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    const-string v6, "PHONE"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_19

    new-array v5, v7, [Landroid/accounts/Account;

    iget-object v1, v4, LX/2Ue;->A02:Landroid/content/Context;

    const v0, 0x7f121989

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    :goto_12
    iput-object v5, v4, LX/2Ue;->A01:[Landroid/accounts/Account;

    iget-object v5, v4, LX/2Ue;->A06:LX/3bD;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v4

    :goto_13
    invoke-virtual {v5, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    iget-object v3, v4, LX/2Ue;->A02:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v5, v2, [Landroid/accounts/Account;

    invoke-static {v1, v8, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    const v0, 0x7f121989

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v2

    goto :goto_12

    :pswitch_1c
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/31A;

    iget-object v0, v2, LX/31A;->A04:LX/32w;

    iget-object v0, v0, LX/32w;->A07:LX/2g9;

    iget-object v0, v0, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/31A;->A06:LX/372;

    iget-object v0, v1, LX/372;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/31A;->A05:LX/1eT;

    goto :goto_14

    :pswitch_1d
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v1, v0, LX/32w;->A0H:LX/1eU;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v1, v0}, LX/1eU;->A06(LX/1af;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v1, v0, LX/32w;->A0A:LX/1eT;

    :goto_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eT;->A0A(Ljava/util/Collection;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zK;

    invoke-static {v0}, LX/0zK;->A01(LX/0zK;)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/AutoScrollView;

    iget-boolean v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1a

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_1b
    iget-object v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1c
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v3, LX/00M;

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f1214e5

    const/16 v1, 0x17

    new-instance v0, LX/4DI;

    invoke-direct {v0, v3, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v0, 0x7f1207f9

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1207f8

    goto :goto_15

    :pswitch_23
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v1, 0x7f1207f2

    const/16 v0, 0x1c

    invoke-static {v4, v2, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1207f4

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1207f3

    :goto_15
    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4Mr;->A0h(Z)V

    goto :goto_16

    :pswitch_24
    iget-object v5, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/8VC;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    iget-object v1, v0, LX/32a;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/8VC;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    invoke-static {v5, v0, v1}, LX/20q;->A00(LX/4fQ;LX/32a;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f1214e5

    const/16 v1, 0x18

    new-instance v0, LX/4DI;

    invoke-direct {v0, v5, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v0, 0x7f1207f0

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1207f1

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v4, v3}, LX/4Mr;->A0h(Z)V

    :goto_16
    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1f
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2fJ;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    goto/16 :goto_18

    :cond_20
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v3, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, "cc"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A07:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string/jumbo v0, "pn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2fJ;

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1dm;->A0D(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_23
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v2

    monitor-enter v2

    :try_start_14
    const-string v0, "companion/registration/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0, v1}, LX/2kz;->A01(I)V

    invoke-virtual {v2}, LX/1dm;->A06()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_28
    iget-object v5, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dm;

    monitor-enter v5

    :try_start_15
    const/4 v1, 0x0

    iput-object v1, v5, LX/1dm;->A04:LX/2It;

    iput-object v1, v5, LX/1dm;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v5, LX/1dm;->A0G:[B

    iget-object v0, v5, LX/1dm;->A0p:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A1V(LX/8VC;)Z

    move-result v6

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    iget v0, v5, LX/1dm;->A01:I

    int-to-long v3, v0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gez v0, :cond_24

    const-string v0, "companion/registration/auto refreshing link code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v5, LX/1dm;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1dm;->A01:I

    iget-object v0, v5, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, LX/1dm;->A0D(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_24
    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A00()V

    goto :goto_17

    :cond_25
    iput v6, v5, LX/1dm;->A01:I

    return-void

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :pswitch_29
    iget-object v4, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dm;

    iget-object v3, v4, LX/1dm;->A0R:LX/2dF;

    const/4 v2, 0x2

    const-wide/16 v0, 0x191

    invoke-virtual {v3, v2, v0, v1}, LX/2dF;->A00(IJ)V

    invoke-virtual {v4}, LX/1dm;->A09()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dm;

    :goto_18
    invoke-virtual {v0}, LX/1dm;->A09()V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A02:LX/2j1;

    const-string v0, "CompanionPostLogoutActivity"

    invoke-virtual {v1, v2, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Mn;

    iget-object v5, v1, LX/2Mn;->A02:LX/2xj;

    iget v0, v5, LX/2xj;->A01:I

    iget-object v4, v1, LX/2Mn;->A01:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/30E;

    if-nez v0, :cond_26

    const/4 v2, 0x0

    iget-wide v0, v1, LX/2Mn;->A00:J

    invoke-virtual {v3, v5, v0, v1, v2}, LX/30E;->A02(LX/2xj;JZ)V

    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/16f;

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    :goto_19
    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_26
    const/4 v2, 0x1

    iget-wide v0, v1, LX/2Mn;->A00:J

    invoke-virtual {v3, v5, v0, v1, v2}, LX/30E;->A02(LX/2xj;JZ)V

    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/16f;

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto :goto_19

    :pswitch_2e
    iget-object v0, v1, LX/3dn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_27
    :try_start_17
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/2e2;->A02:LX/2oC;

    iget-object v2, v5, LX/2oC;->A04:LX/1QX;

    const/16 v1, 0x682

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_28

    new-instance v1, LX/1R8;

    invoke-direct {v1}, LX/1R8;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1R8;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/2oC;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_28
    invoke-virtual {v7, v6}, LX/3GE;->A0A(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/2oC;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact/ExecutionException="

    goto :goto_1a

    :catch_6
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact/InterruptedException="

    :goto_1a
    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1b
    return-void

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.class public LX/3gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2iu;LX/373;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/3gU;->A03:I

    const/16 v0, 0x38

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gU;->A00:I

    return-void
.end method

.method public constructor <init>(LX/32v;LX/1aQ;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/3gU;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gU;->A00:I

    return-void
.end method

.method public constructor <init>(LX/32v;LX/373;I)V
    .locals 1

    const/16 v0, 0x2a

    iput v0, p0, LX/3gU;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3gU;->A00:I

    return-void
.end method

.method public constructor <init>(LX/35l;LX/35L;I)V
    .locals 1

    const/16 v0, 0x2d

    iput v0, p0, LX/3gU;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3gU;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3LK;LX/1af;II)V
    .locals 1

    iput p4, p0, LX/3gU;->A03:I

    packed-switch p4, :pswitch_data_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gU;->A00:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3gU;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/31z;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/3gU;->A03:I

    const v0, 0x7f14000b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3gU;->A00:I

    iput-object p2, p0, LX/3gU;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3gU;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gU;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3gU;->A00:I

    iput-object p3, p0, LX/3gU;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/34S;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/34S;->A00:LX/35t;

    iget-object v0, v0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v4, p0

    iget v0, v4, LX/3gU;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Q6;

    iget-object v3, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget v2, v4, LX/3gU;->A00:I

    iget-object v0, v0, LX/3Q6;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35h;

    const/16 v0, 0x196

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/35h;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget v5, v4, LX/3gU;->A00:I

    iget-object v4, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v4, LX/426;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ML;

    iget-boolean v0, v2, LX/7ML;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    iget-object v0, v2, LX/7ML;->A00:LX/7LG;

    iget-object v1, v0, LX/7LG;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7ML;->A01:Z

    iget-object v0, v2, LX/7ML;->A03:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/426;->BA8(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzfn;

    iget v2, v4, LX/3gU;->A00:I

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzfm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzfm;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/3LH;

    iget v5, v4, LX/3gU;->A00:I

    iget-object v4, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v0, v2, LX/3LH;->A0X:LX/1QX;

    const/16 v3, 0x1fc

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3LH;->A0K:LX/2RK;

    iget-object v0, v2, LX/2RK;->A03:LX/1QX;

    invoke-virtual {v0, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/373;->A11:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/373;->A10:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_3
    iget v1, v4, LX/373;->A0D:I

    const/16 v0, 0x18

    if-ne v5, v0, :cond_5

    iget-object v0, v2, LX/2RK;->A00:LX/1df;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LK;

    iget-object v0, v4, LX/3LK;->A04:LX/2tx;

    invoke-virtual {v0, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/3LK;->A0D:LX/2my;

    iget-object v0, v0, LX/2my;->A01:LX/2wb;

    iget-object v1, v0, LX/2wb;->A00:LX/2zt;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2wb;->A00(Ljava/lang/String;)LX/2qW;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/3LK;->A0e:LX/3hF;

    const/16 v0, 0x2e

    invoke-static {v1, v4, v3, v2, v0}, LX/3eP;->A00(LX/3hF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v0, v2, LX/2RK;->A02:LX/2my;

    iget-object v0, v0, LX/2my;->A01:LX/2wb;

    iget-object v1, v0, LX/2wb;->A00:LX/2zt;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v5, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v5, LX/32v;

    iget-object v4, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aQ;

    const/4 v3, 0x1

    iget-object v0, v5, LX/32v;->A0K:LX/2tu;

    invoke-virtual {v0, v4}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/32v;->A11:LX/2XP;

    iget-object v0, v5, LX/32v;->A0i:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/2XP;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iu;

    iget-object v7, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v7, LX/373;

    iget v0, v4, LX/3gU;->A00:I

    int-to-byte v6, v0

    const/16 v0, 0x38

    if-eq v6, v0, :cond_7

    const/16 v0, 0x44

    if-eq v6, v0, :cond_7

    iget-object v2, v3, LX/2iu;->A05:LX/1QX;

    const/16 v1, 0xc56

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    if-ne v6, v0, :cond_0

    :cond_7
    iget-object v5, v3, LX/2iu;->A04:LX/370;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x38

    if-ne v6, v0, :cond_10

    iget-object v0, v7, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/496;->Axl()Ljava/util/Collection;

    move-result-object v8

    :goto_2
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v5, LX/370;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, LX/373;->A0D:I

    if-eq v0, v9, :cond_8

    iget-wide v0, v1, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    add-int/lit8 v2, v4, 0x1

    invoke-static {v12, v4, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    move v4, v2

    goto :goto_4

    :cond_a
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    iget-object v0, v5, LX/370;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    const/16 v0, 0x3cf

    :try_start_0
    new-instance v11, LX/3gu;

    invoke-direct {v11, v12, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v11}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT _id FROM message_add_on WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id IN "

    invoke-static {v0, v2, v13}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3cx;->A02:LX/2tm;

    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    invoke-virtual {v1, v2, v0, v12}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v1

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v10, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_b
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_c
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-wide v0, v2, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v9}, LX/373;->A1N(I)V

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v5, LX/370;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, LX/373;->A0D:I

    if-eq v0, v9, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, LX/373;->A1N(I)V

    goto :goto_8

    :cond_10
    const/16 v0, 0x44

    if-ne v6, v0, :cond_13

    iget-object v2, v7, LX/373;->A1R:LX/1h1;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_11

    iget v1, v2, LX/373;->A0D:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/373;->A1N(I)V

    :cond_11
    invoke-virtual {v5, v3}, LX/370;->A05(Ljava/util/Set;)J

    move-result-wide v2

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/370;->A0V:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/370;->A06:LX/2tv;

    invoke-virtual {v0, v4, v2, v3}, LX/2tv;->A0L(LX/1af;J)V

    :cond_12
    iget-object v0, v5, LX/370;->A0W:LX/2FM;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/370;->A0W:LX/2FM;

    iget-object v1, v0, LX/2FM;->A00:LX/35k;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/35k;->A0A(LX/1af;LX/373;)V

    return-void

    :cond_13
    const/16 v0, 0x43

    if-ne v6, v0, :cond_11

    instance-of v0, v7, LX/1gp;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/1gp;

    iget-object v8, v0, LX/1gp;->A04:Ljava/util/List;

    if-eqz v8, :cond_11

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Hv;

    iget-object v5, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v5, LX/2TS;

    iget v3, v4, LX/3gU;->A00:I

    iget-object v0, v0, LX/3Hv;->A00:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45o;

    iget-object v0, v5, LX/2TS;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/45o;->BMC(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_7
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4BP;

    iget-object v6, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v6, LX/2jR;

    iget v2, v4, LX/3gU;->A00:I

    iget-object v0, v0, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v1, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    return-void

    :cond_14
    if-eqz v6, :cond_17

    iget-object v5, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/5o3;

    if-eqz v0, :cond_15

    iget-wide v3, v0, LX/5o3;->A00:J

    iget-wide v1, v6, LX/2jR;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    :cond_15
    invoke-static {v5, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2jR;)V

    :cond_16
    iget v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-virtual {v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void

    :cond_17
    iget-object v0, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v1}, LX/5ZV;->A02()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/5ZV;->A01()V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v3, LX/31z;

    invoke-static {v0}, LX/39O;->A00(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v3}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_ms"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v2, "2.23.21.88"

    invoke-static {v3}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_last_cached_app_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_9
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v6, LX/5oS;

    iget v5, v4, LX/3gU;->A00:I

    iget-object v4, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aQ;

    iget-object v3, v6, LX/5oS;->A06:LX/5bY;

    iget-object v0, v6, LX/5oS;->A04:LX/6FV;

    invoke-interface {v0, v4}, LX/6FV;->B3J(LX/1aQ;)I

    move-result v2

    iget-object v0, v6, LX/5oS;->A0D:LX/2tq;

    invoke-static {v0, v4}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/5bY;->A06(IJI)V

    const/4 v0, 0x3

    if-eq v5, v0, :cond_18

    const/4 v0, 0x6

    if-eq v5, v0, :cond_18

    const/4 v0, 0x5

    if-eq v5, v0, :cond_18

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    iget-object v1, v6, LX/5oS;->A03:LX/2tu;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2tu;->A04(I)V

    return-void

    :cond_18
    iget-object v2, v6, LX/5oS;->A03:LX/2tu;

    invoke-virtual {v2, v4}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2tu;->A06(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_a
    iget-object v5, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v2, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Mk;

    iget v1, v4, LX/3gU;->A00:I

    invoke-static {v5}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    :goto_a
    iget-object v3, v2, LX/1Mk;->A01:LX/3QF;

    invoke-static {v3, v5}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Br;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Br;->A00:Z

    invoke-virtual {v3, v2}, LX/3QF;->A0e(LX/373;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_b
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget v2, v4, LX/3gU;->A00:I

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/2l4;->A01:LX/2XB;

    iget-object v0, v0, LX/2XB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tF;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget v3, v4, LX/3gU;->A00:I

    iget-object v0, v0, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v2, v0, LX/2VG;->A0S:LX/1Nj;

    invoke-static {v1, v2}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A02:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/2ti;->A02:I

    invoke-virtual {v2, v1}, LX/1Nj;->A0X(LX/2ti;)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3QF;

    iget-object v5, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget v3, v4, LX/3gU;->A00:I

    invoke-virtual {v1, v5, v3}, LX/3QF;->A14(LX/373;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3QF;->A0t:LX/2ik;

    iget-object v2, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v3, v0}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    return-void

    :pswitch_e
    iget-object v3, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v3, LX/3QF;

    iget-object v6, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget v4, v4, LX/3gU;->A00:I

    iget-object v2, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, LX/373;->A1V:Z

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v5, v3, LX/3QF;->A0D:LX/38d;

    const/4 v9, 0x0

    iget v15, v6, LX/373;->A0B:I

    const/4 v7, 0x0

    iget-wide v0, v6, LX/373;->A1P:J

    sub-long v16, v18, v0

    iget-wide v0, v6, LX/373;->A1a:J

    sub-long v18, v18, v0

    const/4 v8, 0x4

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move v10, v9

    move-wide/from16 v20, v18

    invoke-virtual/range {v5 .. v26}, LX/38d;->A0L(LX/373;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_1a
    invoke-virtual {v3, v6, v4}, LX/3QF;->A12(LX/373;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3QF;->A0d:LX/1dY;

    iget-object v2, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0, v2}, LX/2sP;->A02(LX/1af;)V

    goto :goto_b

    :pswitch_f
    iget-object v3, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qp;

    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dR;

    iget v7, v4, LX/3gU;->A00:I

    invoke-virtual {v0}, LX/3dR;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dR;

    invoke-virtual {v3}, LX/3Qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3Qp;->A0S:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4f

    iget-boolean v0, v3, LX/3Qp;->A0Q:Z

    if-nez v0, :cond_4e

    iget-object v0, v3, LX/3Qp;->A0D:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "private_stats_id2"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Qp;->A0H:LX/2sb;

    invoke-static {}, LX/2uZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2sb;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-boolean v9, v3, LX/3Qp;->A0Q:Z

    goto/16 :goto_1d

    :pswitch_10
    iget-object v5, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Qp;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dR;

    iget v3, v4, LX/3gU;->A00:I

    iget v2, v1, LX/3dR;->bufferChannel:I

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/3dR;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dR;

    if-ne v2, v0, :cond_57

    invoke-virtual {v5}, LX/3Qp;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Qp;->A05:LX/2rL;

    invoke-virtual {v0, v1, v3}, LX/2rL;->A02(LX/3dR;I)V

    iget-object v1, v5, LX/3Qp;->A05:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/3Qp;->A02()V

    return-void

    :pswitch_11
    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iget-object v2, v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    iget v1, v4, LX/3gU;->A00:I

    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ch;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/6ch;)V

    return-void

    :pswitch_12
    iget-object v3, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v4, LX/3gU;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IZ)V

    return-void

    :pswitch_13
    iget-object v2, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v0, v4, LX/3gU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/3LH;->A0T:LX/2r7;

    invoke-virtual {v0, v1}, LX/2r7;->A03(LX/373;)V

    return-void

    :pswitch_15
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v6, LX/32v;

    iget v1, v4, LX/3gU;->A00:I

    iget-object v5, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v4, v6, LX/32v;->A1L:LX/2rM;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xa

    const/4 v3, 0x7

    if-eq v1, v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    :goto_c
    iget-byte v2, v5, LX/373;->A1H:B

    iget v1, v5, LX/373;->A09:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/36E;->A00(BIZ)I

    move-result v1

    iget-object v0, v6, LX/32v;->A0f:LX/2ak;

    invoke-virtual {v0, v5}, LX/2ak;->A00(LX/373;)LX/2od;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/2rM;->A03(LX/2od;II)V

    return-void

    :cond_1c
    const/4 v3, 0x3

    goto :goto_c

    :cond_1d
    const/4 v3, 0x1

    goto :goto_c

    :pswitch_16
    iget-object v3, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget v2, v4, LX/3gU;->A00:I

    iget-object v4, v4, LX/3gU;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.accountswitching.AccountSwitchingContentProvider"

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_23

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1e

    :try_start_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "remove_account_lid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remove_account"

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_f

    :cond_1e
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "switch_to_account_lid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "abandon_add_account"

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_f

    :cond_20
    move-object v1, v6

    goto :goto_d

    :cond_21
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "switch_to_account_lid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "switch_account"

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_f

    :cond_22
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0

    :cond_23
    const-string v0, "add_account"

    invoke-virtual {v5, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_f
    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0D(Landroid/content/ContentProviderClient;)V

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A56(Z)V

    return-void

    :catch_1
    :try_start_4
    const-string v0, "kill_process"

    invoke-virtual {v5, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0D(Landroid/content/ContentProviderClient;)V

    iget-object v2, v3, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    if-nez v2, :cond_24

    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_24
    const/4 v1, 0x2

    new-instance v0, LX/3e9;

    invoke-direct {v0, v3, v1, v4}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0D(Landroid/content/ContentProviderClient;)V

    throw v0

    :cond_25
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_17
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    iget v5, v4, LX/3gU;->A00:I

    iget-object v3, v4, LX/3gU;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3gU;

    invoke-direct {v0, v6, v5, v3, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    iget-object v2, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    const/4 v3, 0x0

    const/16 v4, 0x38

    iget-object v0, v1, LX/2iu;->A01:LX/3R4;

    invoke-virtual {v0, v2, v4}, LX/3R4;->A01(LX/373;B)Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2iu;->A01(LX/373;Ljava/lang/Runnable;BZZ)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Du;

    iget-object v2, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v2, LX/34K;

    iget v1, v4, LX/3gU;->A00:I

    iget-object v0, v0, LX/4Du;->A00:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v0, v0, LX/32V;->A0R:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    if-nez v0, :cond_26

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-interface {v0, v2, v1}, LX/45n;->BMA(LX/34K;I)V

    return-void

    :pswitch_1a
    iget-object v2, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/38o;

    iget v1, v4, LX/3gU;->A00:I

    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/38o;->A04(LX/38o;Ljava/util/List;I)V

    return-void

    :pswitch_1b
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v6, LX/5oS;

    iget v5, v4, LX/3gU;->A00:I

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v3, v6, LX/5oS;->A06:LX/5bY;

    iget-object v0, v6, LX/5oS;->A04:LX/6FV;

    invoke-interface {v0, v1}, LX/6FV;->B3J(LX/1aQ;)I

    move-result v2

    iget-object v0, v6, LX/5oS;->A0D:LX/2tq;

    invoke-static {v0, v1}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/5bY;->A05(IJI)V

    return-void

    :pswitch_1c
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4WQ;

    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Kf;

    iget v2, v4, LX/3gU;->A00:I

    iget-object v1, v1, LX/4WQ;->A06:LX/2tu;

    iget-object v0, v0, LX/5Kf;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/2tu;->A06(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GA;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, v4, LX/3gU;->A00:I

    iget-object v2, v0, LX/3GA;->A00:LX/2iJ;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3LK;

    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v4, v4, LX/3gU;->A00:I

    invoke-virtual {v1}, LX/3LK;->A01()V

    invoke-virtual {v1}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30K;->A00(Ljava/lang/String;)LX/30K;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/30K;->A01(I)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Mx;

    iget-object v5, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget v3, v4, LX/3gU;->A00:I

    iget-object v0, v6, LX/1Mx;->A01:LX/2o5;

    iget-object v2, v0, LX/2o5;->A04:LX/48z;

    new-instance v1, LX/1R4;

    invoke-direct {v1}, LX/1R4;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R4;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v6, LX/1Mx;->A00:LX/2pu;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v3}, LX/2pu;->A01(LX/373;II)V

    return-void

    :pswitch_20
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Mz;

    iget-object v3, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget v0, v4, LX/3gU;->A00:I

    iget-object v2, v1, LX/1Mz;->A03:LX/2Zo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2Zo;->A00(LX/373;Ljava/lang/Integer;I)V

    return-void

    :pswitch_21
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1N0;

    iget-object v3, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget v0, v4, LX/3gU;->A00:I

    const/4 v2, 0x1

    iget-object v1, v1, LX/1N0;->A04:LX/2Zo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Zo;->A00(LX/373;Ljava/lang/Integer;I)V

    return-void

    :pswitch_22
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Qn;

    iget-object v5, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget v11, v4, LX/3gU;->A00:I

    iget-object v0, v6, LX/4Qn;->A0A:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v9

    if-nez v9, :cond_42

    const/4 v2, 0x0

    :cond_27
    iget-object v11, v6, LX/4Qn;->A0C:LX/2RH;

    iget-object v3, v11, LX/2RH;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcbd

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v8, 0x0

    iget-object v0, v11, LX/2RH;->A00:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_40

    iget-object v0, v4, LX/3dS;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v1, v0, v10}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v9, v4, LX/3dS;->A0S:Ljava/lang/String;

    :goto_10
    iget-object v0, v4, LX/3dS;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v1, v0, v10}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v3, v4, LX/3dS;->A0R:Ljava/lang/String;

    :goto_11
    iget-object v0, v11, LX/2RH;->A01:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0O(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/2m7;

    invoke-direct {v7, v9, v3, v1}, LX/2m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/2RH;->A04:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v13, v11, LX/2RH;->A02:LX/34S;

    invoke-static {v13, v9}, LX/3gU;->A00(LX/34S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v3}, LX/3gU;->A00(LX/34S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v1}, LX/3gU;->A00(LX/34S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_28

    sget-object v0, LX/34S;->A0C:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_29

    :cond_28
    const/4 v14, 0x0

    :cond_29
    if-eqz v11, :cond_2a

    sget-object v0, LX/34S;->A02:Ljava/util/List;

    invoke-static {v11, v0}, LX/34S;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v12, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v12, 0x0

    :cond_2d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/34S;->A0C:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v12, :cond_2e

    const/4 v14, 0x1

    :cond_2e
    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    if-nez v14, :cond_31

    if-nez v12, :cond_31

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v16, 0x1

    if-eqz v1, :cond_32

    :cond_31
    const/16 v16, 0x0

    :cond_32
    const/4 v0, 0x3

    new-array v1, v0, [Z

    aput-boolean v14, v1, v10

    aput-boolean v12, v1, v17

    const/4 v0, 0x2

    aput-boolean v16, v1, v0

    aget-boolean v0, v1, v10

    aget-boolean v15, v1, v17

    const/4 v12, 0x2

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    if-eqz v15, :cond_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    const/4 v14, 0x0

    if-eqz v0, :cond_3f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v13, v11, v1}, LX/34S;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :goto_12
    if-eqz v15, :cond_3e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v13, v9, v10}, LX/34S;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_13
    if-eqz v16, :cond_35

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v13, v3, v1}, LX/34S;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    move-object v9, v8

    :cond_35
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, LX/34S;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v11, v1}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v9, v1}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_37
    :goto_14
    new-array v3, v12, [Ljava/lang/String;

    aput-object v11, v3, v10

    aput-object v14, v3, v17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v10

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    aget-object v0, v3, v17

    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3a
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {v7, v4}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    :cond_3c
    :goto_15
    iget-object v1, v6, LX/4Qn;->A01:LX/08O;

    new-instance v0, LX/5Kl;

    invoke-direct {v0, v2, v5, v8}, LX/5Kl;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3d
    move-object v14, v9

    goto :goto_14

    :cond_3e
    move-object v9, v8

    goto :goto_13

    :cond_3f
    move-object v11, v8

    goto :goto_12

    :cond_40
    move-object v9, v8

    if-eqz v1, :cond_41

    goto/16 :goto_10

    :cond_41
    move-object v3, v8

    goto/16 :goto_11

    :cond_42
    iget-object v2, v6, LX/4Qn;->A0E:LX/1QX;

    const/16 v0, 0xdf5

    invoke-static {v2, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v14

    const/16 v1, 0xed6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, LX/0yK;->A06(I)J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v7, v6, LX/4Qn;->A0B:LX/32L;

    iget-object v0, v6, LX/4Qn;->A0D:LX/2pP;

    iget-object v8, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v0, v7, LX/32L;->A03:LX/2ss;

    invoke-virtual {v9, v10, v11}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v3}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_43

    invoke-virtual/range {v7 .. v14}, LX/32L;->A02(Landroid/content/Context;LX/3dS;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v9, v10, v11}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    const/4 v8, 0x0

    goto :goto_15

    :pswitch_23
    iget-object v6, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v6, LX/5jK;

    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v5, v4, LX/3gU;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v0, v6, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V:LX/5Yx;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/5Yx;->A01(LX/1af;J)V

    goto :goto_16

    :cond_44
    iget-object v0, v6, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/4 v0, 0x1

    const v1, 0x7f1219c0

    if-ne v5, v0, :cond_45

    const v1, 0x7f1219c1

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    return-void

    :pswitch_24
    iget v0, v4, LX/3gU;->A00:I

    if-lez v0, :cond_46

    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    :goto_17
    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :cond_46
    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    goto :goto_17

    :pswitch_25
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v2, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget v1, v4, LX/3gU;->A00:I

    iget-object v0, v0, LX/3QF;->A17:LX/1eU;

    invoke-virtual {v0, v2, v1}, LX/1eU;->A08(LX/373;I)V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v6, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget v7, v4, LX/3gU;->A00:I

    iget-object v2, v0, LX/3QF;->A1U:LX/2yM;

    iget-object v0, v2, LX/2yM;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v4, v6, LX/373;->A1I:LX/30h;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    const-string/jumbo v0, "send_count"

    invoke-static {v13, v0, v7}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v4}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v3, LX/3cx;->A02:LX/2tm;

    const-string v14, "messages"

    const-string v15, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/30h;->A0C(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v16, "insertOrUpdateSendCountV1/UPDATE_MESSAGES"

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_47
    iget-wide v4, v6, LX/373;->A1K:J

    iget-object v10, v2, LX/2yM;->A01:LX/2sa;

    const-string/jumbo v0, "send_count_ready"

    invoke-static {v10, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_48

    const-string/jumbo v0, "migration_message_send_count_index"

    invoke-static {v10, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_49

    :cond_48
    invoke-static {v6}, LX/2yM;->A00(LX/373;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, v6}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v0, "send_count"

    invoke-static {v5, v0, v7}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_send_count"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SEND_COUNT_SQL"

    invoke-virtual {v4, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    iget-wide v1, v6, LX/373;->A1K:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_7
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    :cond_49
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :pswitch_27
    iget-object v2, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/3QF;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, v4, LX/3gU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3QF;->A0r(Ljava/util/Collection;I)V

    return-void

    :pswitch_28
    iget-object v2, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ik;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget v0, v4, LX/3gU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2ik;->A01(LX/373;I)V

    return-void

    :pswitch_29
    iget-object v3, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v3, LX/32v;

    iget-object v2, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget v1, v4, LX/3gU;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/32v;->A0T(LX/373;IZZ)V

    return-void

    :pswitch_2a
    iget-object v8, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v8, LX/35l;

    iget-object v7, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v7, LX/35L;

    iget v6, v4, LX/3gU;->A00:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    invoke-virtual {v8, v7, v0, v5, v6}, LX/35l;->A09(LX/35L;LX/2qH;Ljava/lang/String;I)V

    return-void

    :pswitch_2b
    iget-object v5, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Yw;

    iget-object v6, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v6, LX/4fS;

    iget v2, v4, LX/3gU;->A00:I

    invoke-virtual {v6}, LX/4fS;->BbN()V

    const/16 v0, 0x190

    const v1, 0x7f1221c0

    if-eq v2, v0, :cond_4b

    const/16 v0, 0x191

    const/4 v3, 0x0

    if-eq v2, v0, :cond_4c

    const/16 v0, 0x194

    const v1, 0x7f1221c1

    if-eq v2, v0, :cond_4b

    const/16 v0, 0x212

    if-eq v2, v0, :cond_4a

    const v8, 0x7f1221c3

    const v9, 0x7f1221c2

    const v10, 0x7f120ee7

    const v11, 0x7f12263e

    const/4 v0, 0x1

    new-instance v7, LX/4BA;

    invoke-direct {v7, v6, v0}, LX/4BA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void

    :cond_4a
    iget-object v2, v5, LX/5Yw;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1207ab

    if-nez v0, :cond_4b

    const v1, 0x7f1207aa

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-virtual {v6, v0, v3, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    goto :goto_19

    :cond_4b
    invoke-virtual {v6, v1}, LX/4fS;->Bh0(I)V

    goto :goto_19

    :cond_4c
    const v2, 0x7f120791

    const v1, 0x7f12078d

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    :goto_19
    const/16 v1, 0x24

    new-instance v0, LX/3fw;

    invoke-direct {v0, v5, v1, v6}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v2, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/1eU;

    iget-object v1, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget v0, v4, LX/3gU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_4d

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_1a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2d
    iget-object v1, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3LK;

    iget-object v0, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v15, v4, LX/3gU;->A00:I

    invoke-virtual {v1}, LX/3LK;->A01()V

    invoke-virtual {v1}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_notification"

    invoke-static {v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    const-wide/16 v0, 0x1

    packed-switch v15, :pswitch_data_1

    :goto_1b
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v14, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v11, v10, v9, v8, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2e
    invoke-static {v5, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :pswitch_2f
    invoke-static {v6, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1b

    :pswitch_30
    invoke-static {v7, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1b

    :pswitch_31
    invoke-static {v8, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1b

    :pswitch_32
    invoke-static {v9, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1b

    :pswitch_33
    invoke-static {v10, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1b

    :pswitch_34
    invoke-static {v11, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1b

    :pswitch_35
    invoke-static {v13, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1b

    :pswitch_36
    iget-object v0, v4, LX/3gU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3LK;

    iget-object v10, v4, LX/3gU;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, LX/3LK;->A01()V

    invoke-virtual {v0}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_businessTools"

    invoke-static {v9, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "null,null,null,null"

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v1, v4}, LX/377;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v8, v6, v5, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4e
    :goto_1d
    :try_start_f
    iget-object v4, v3, LX/3Qp;->A0I:LX/3Qo;

    iget-object v1, v3, LX/3Qp;->A0H:LX/2sb;

    iget v0, v6, LX/3dR;->psId:I

    invoke-virtual {v1, v0}, LX/2sb;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1775

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0}, LX/3Qo;->Bdp(Ljava/lang/Object;II)V

    goto/16 :goto_21
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    const-string v0, "invalid ps-id key"

    invoke-virtual {v3, v0}, LX/3Qp;->A05(Ljava/lang/String;)V

    return-void

    :cond_4f
    iget-boolean v0, v3, LX/3Qp;->A0R:Z

    const v8, 0x6c7da7c

    if-nez v0, :cond_54

    :try_start_10
    iget-object v4, v3, LX/3Qp;->A0H:LX/2sb;

    invoke-virtual {v4, v8}, LX/2sb;->A02(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3Qp;->A0D:LX/35z;

    const-string/jumbo v1, "private_stats_id2"

    if-eqz v2, :cond_51

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/2sb;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_50

    invoke-virtual {v4}, LX/2sb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    iget-object v0, v4, LX/2sb;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2sb;->A03:Ljava/util/HashMap;

    :cond_50
    invoke-virtual {v4}, LX/2sb;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    iget-object v2, v3, LX/3Qp;->A02:LX/2sg;

    const-string/jumbo v5, "wamdit3.wam"

    iget v1, v2, LX/2sg;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_52

    iget-object v0, v2, LX/2sg;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :goto_1f
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wampsid"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-ge v4, v0, :cond_52

    goto :goto_1f

    :cond_51
    invoke-static {v0, v1}, LX/0yJ;->A0D(LX/35z;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1e
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    :cond_52
    iget-object v5, v3, LX/3Qp;->A0I:LX/3Qo;

    iget-object v4, v3, LX/3Qp;->A0D:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "private_stats_id2"

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LX/1Ql;

    invoke-direct {v0}, LX/1Ql;-><init>()V

    invoke-virtual {v3, v0}, LX/3Qp;->BZI(LX/3dR;)V

    :cond_53
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1775

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v1, v0}, LX/3Qo;->Bdp(Ljava/lang/Object;II)V

    iput-boolean v9, v3, LX/3Qp;->A0R:Z

    :cond_54
    iget v0, v6, LX/3dR;->psId:I

    if-eq v0, v8, :cond_56

    return-void

    :cond_55
    invoke-static {v4, v1}, LX/0yJ;->A0D(LX/35z;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_20

    :cond_56
    :goto_21
    iget-object v0, v3, LX/3Qp;->A04:LX/2rL;

    invoke-virtual {v0, v6, v7}, LX/2rL;->A02(LX/3dR;I)V

    iget-object v1, v3, LX/3Qp;->A04:LX/2rL;

    iget v0, v6, LX/3dR;->psId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3Qp;->A01()V

    return-void

    :cond_57
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/3Qp;->A04(LX/3dR;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_19
        :pswitch_7
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2d
        :pswitch_36
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

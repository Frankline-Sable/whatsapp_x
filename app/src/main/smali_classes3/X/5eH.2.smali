.class public LX/5eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2HK;

.field public final A06:LX/1eP;

.field public final A07:LX/2Vj;

.field public final A08:LX/118;

.field public final A09:LX/30o;

.field public final A0A:LX/5W9;

.field public final A0B:LX/2ek;

.field public final A0C:LX/35r;

.field public final A0D:LX/37U;

.field public final A0E:LX/48z;

.field public final A0F:LX/527;

.field public final A0G:LX/2b6;

.field public final A0H:LX/2Sp;

.field public final A0I:LX/3Fi;

.field public final A0J:LX/2b7;

.field public final A0K:LX/2i5;

.field public final A0L:LX/2tQ;

.field public final A0M:LX/5VU;

.field public final A0N:LX/2bN;

.field public final A0O:LX/7uV;

.field public final A0P:LX/2p3;

.field public final A0Q:LX/49C;

.field public final A0R:LX/8VC;

.field public final A0S:LX/8VC;


# direct methods
.method public constructor <init>(LX/2HK;LX/1eP;LX/2Vj;LX/118;LX/30o;LX/5W9;LX/2ek;LX/35r;LX/37U;LX/48z;LX/527;LX/2b6;LX/2Sp;LX/3Fi;LX/2b7;LX/2i5;LX/2tQ;LX/5VU;LX/2bN;LX/7uV;LX/2p3;LX/49C;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5eH;->A02:Z

    iput-object p3, p0, LX/5eH;->A07:LX/2Vj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5eH;->A0Q:LX/49C;

    iput-object p5, p0, LX/5eH;->A09:LX/30o;

    iput-object p10, p0, LX/5eH;->A0E:LX/48z;

    iput-object p12, p0, LX/5eH;->A0G:LX/2b6;

    iput-object p6, p0, LX/5eH;->A0A:LX/5W9;

    iput-object p7, p0, LX/5eH;->A0B:LX/2ek;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5eH;->A0P:LX/2p3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5eH;->A0L:LX/2tQ;

    iput-object p8, p0, LX/5eH;->A0C:LX/35r;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5eH;->A0O:LX/7uV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5eH;->A0K:LX/2i5;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5eH;->A0S:LX/8VC;

    iput-object p14, p0, LX/5eH;->A0I:LX/3Fi;

    iput-object p11, p0, LX/5eH;->A0F:LX/527;

    iput-object p13, p0, LX/5eH;->A0H:LX/2Sp;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5eH;->A0R:LX/8VC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5eH;->A0M:LX/5VU;

    iput-object p2, p0, LX/5eH;->A06:LX/1eP;

    iput-object p4, p0, LX/5eH;->A08:LX/118;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5eH;->A0J:LX/2b7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5eH;->A0N:LX/2bN;

    iput-object p9, p0, LX/5eH;->A0D:LX/37U;

    iput-object p1, p0, LX/5eH;->A05:LX/2HK;

    const/4 v0, 0x0

    iput v0, p0, LX/5eH;->A00:I

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/4fW;

    if-eqz v0, :cond_0

    check-cast p0, LX/4fW;

    invoke-virtual {p0}, LX/4fW;->A59()I

    move-result v1

    const v0, 0x4ab0d79

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/4fW;->BDy(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/4fW;->BDx(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5tu;

    invoke-direct {v0, p0, v1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".on"

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/5eH;->A0D:LX/37U;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "Create"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v3}, LX/5eH;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget v0, p0, LX/5eH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5eH;->A0L:LX/2tQ;

    iput-boolean v3, v0, LX/2tQ;->A09:Z

    :cond_0
    instance-of v0, p1, LX/03u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    iget-object v2, p0, LX/5eH;->A08:LX/118;

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    iget-object v1, v0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v2, v3}, LX/0Lb;-><init>(LX/0Qd;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    iget-object v2, p0, LX/5eH;->A0P:LX/2p3;

    iget-object v1, p0, LX/5eH;->A0O:LX/7uV;

    new-instance v0, LX/5ir;

    invoke-direct {v0, v3, v1, v2}, LX/5ir;-><init>(Landroid/view/Window$Callback;LX/7uV;LX/2p3;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 13

    const-string v1, "Destroy"

    const/4 v0, 0x0

    move-object v8, p1

    invoke-virtual {p0, p1, v1, v0}, LX/5eH;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5eH;->A0J:LX/2b7;

    invoke-virtual {v0}, LX/2b7;->A00()V

    iget-object v5, p0, LX/5eH;->A0I:LX/3Fi;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v5, LX/3Fi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v10, v5, LX/3Fi;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v7, LX/3io;

    invoke-direct/range {v7 .. v12}, LX/3io;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;J)V

    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/3Fi;->A02:LX/49C;

    const/16 v0, 0xd

    new-instance v1, LX/3dr;

    invoke-direct {v1, v5, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MemoryLeakReporter.pruneRefs"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, Lcom/gbwhatsapp/Main;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5eH;->A0L:LX/2tQ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2tQ;->A06(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/6H4;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5eH;->A0K:LX/2i5;

    invoke-virtual {v0}, LX/2i5;->A00()V

    :cond_1
    const-string v1, "Pause"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/5eH;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/5eH;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/5eH;->A04:Z

    iget-object v2, p0, LX/5eH;->A0Q:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v1, v3}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "onCreated"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/5eH;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "onResumed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/5eH;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "onRendered"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/5eH;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "onStarted"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/5eH;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    instance-of v0, p1, LX/4fW;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/4fW;

    invoke-virtual {v4}, LX/4fW;->A59()I

    move-result v1

    const v0, 0x4ab0d79

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/4fW;->A00:LX/2Zn;

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v3, v1, v2}, LX/32l;->A0D(Ljava/lang/String;J)Z

    const-string v0, "onCreated"

    invoke-virtual {v4, v0}, LX/4fW;->BDy(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5eH;->A0F:LX/527;

    iget-object v3, v1, LX/527;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/527;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/527;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WO;

    iget-object v4, v1, LX/527;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v7, "com.gbwhatsapp.HomeActivity"

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [LX/5tu;

    const-string v3, "com.gbwhatsapp.Conversation"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/527;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapp.chatinfo.ContactInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/5eH;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.gbwhatsapp.group.GroupChatInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/5eH;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.gbwhatsapp.chatinfo.ListChatInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/5eH;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/5eH;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    invoke-static {v9, v5, v0, v2}, LX/5eH;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v6, v1, LX/527;->A09:LX/8Wp;

    invoke-static {v6}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v3, v2}, LX/5eH;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2
    :try_start_0
    invoke-static {v4}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v1, v0}, LX/001;->A06(FF)I

    move-result v3

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v2, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    iget-object v1, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, LX/0Ql;

    invoke-direct {v0, v2, v1}, LX/0Ql;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0MC;

    invoke-direct {v0, v1, v3, v3}, LX/0MC;-><init>(Ljava/util/Set;II)V

    iget-object v4, v0, LX/0MC;->A02:Ljava/util/Set;

    iget v2, v0, LX/0MC;->A01:I

    iget v1, v0, LX/0MC;->A00:I

    new-instance v0, LX/0Ak;

    invoke-direct {v0, v4, v2, v1}, LX/0Ak;-><init>(Ljava/util/Set;II)V

    iget-object v4, v8, LX/0WO;->A01:LX/0tg;

    invoke-interface {v4, v0}, LX/0tg;->Baj(LX/0JB;)V

    const-string v0, "com.gbwhatsapp.home.ui.HomePlaceholderActivity"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v3}, LX/527;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/0Al;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tg;->Baj(LX/0JB;)V

    invoke-static {v6}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.gbwhatsapp.home.ui.StarredMessagesPlaceholderActivity"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v3}, LX/527;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/0Al;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tg;->Baj(LX/0JB;)V

    :cond_4
    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Pf;

    invoke-direct {v0, v1}, LX/0Pf;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0L0;

    invoke-direct {v0, v1}, LX/0L0;-><init>(Ljava/util/Set;)V

    iget-object v1, v0, LX/0L0;->A00:Ljava/util/Set;

    new-instance v0, LX/0Aj;

    invoke-direct {v0, v1}, LX/0Aj;-><init>(Ljava/util/Set;)V

    invoke-interface {v4, v0}, LX/0tg;->Baj(LX/0JB;)V

    :cond_6
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "onResumed"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/5eH;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "onStarted"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/5eH;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "Resume"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v3}, LX/5eH;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    instance-of v0, p1, LX/429;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/429;

    invoke-interface {v0}, LX/429;->B5p()LX/35F;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/5eH;->A04:Z

    const/4 v2, 0x1

    :goto_1
    iput-boolean v1, p0, LX/5eH;->A03:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5eH;->A0Q:LX/49C;

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v3, v2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/5eH;->A04:Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2w1;->A03:LX/35F;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/5eH;->A04:Z

    iput-boolean v3, p0, LX/5eH;->A03:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "Start"

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v7}, LX/5eH;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget v0, p0, LX/5eH;->A00:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5eH;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5eH;->A0N:LX/2bN;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/messaging/MessageService;->A02(Landroid/content/Context;LX/2bN;)V

    iget-object v1, p0, LX/5eH;->A09:LX/30o;

    invoke-virtual {v1}, LX/30o;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/30o;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5eH;->A0R:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3QD;

    const/4 v9, 0x0

    move v11, v9

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/3QD;->A09(IZZZZ)V

    :cond_0
    iget-object v3, p0, LX/5eH;->A0B:LX/2ek;

    iget-object v2, v3, LX/2ek;->A0I:LX/3hF;

    const/4 v1, 0x6

    new-instance v0, LX/3dw;

    invoke-direct {v0, v3, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5eH;->A0A:LX/5W9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, v0, LX/5W9;->A04:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "app_background_time"

    invoke-static {v0, v3}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/32 v0, -0x1b7740

    invoke-static {v4, v3, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/5eH;->A06:LX/1eP;

    iput-boolean v7, v0, LX/1eP;->A00:Z

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45c;

    invoke-interface {v0}, LX/45c;->BFk()V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/5eH;->A00:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5eH;->A02:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5eH;->A00:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    instance-of v0, v3, LX/5ir;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5eH;->A0P:LX/2p3;

    iget-object v1, p0, LX/5eH;->A0O:LX/7uV;

    new-instance v0, LX/5ir;

    invoke-direct {v0, v3, v1, v2}, LX/5ir;-><init>(Landroid/view/Window$Callback;LX/7uV;LX/2p3;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    iget-object v4, p0, LX/5eH;->A0A:LX/5W9;

    invoke-virtual {v4}, LX/5W9;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/5W9;->A04:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "privacy_fingerprint_enabled"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/5W9;->A03(Z)V

    :cond_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "Stop"

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v4}, LX/5eH;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/5eH;->A01:Z

    iget v0, p0, LX/5eH;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/5eH;->A00:I

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v2, p0, LX/5eH;->A0D:LX/37U;

    const-string v1, "App"

    const-string v0, "backgrounded"

    invoke-virtual {v2, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5eH;->A0L:LX/2tQ;

    const-string v0, "app_session_ended"

    invoke-virtual {v1, v0}, LX/2tQ;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2tQ;->A09:Z

    iget-object v5, p0, LX/5eH;->A0H:LX/2Sp;

    iget-object v3, p0, LX/5eH;->A0C:LX/35r;

    iget-object v2, v5, LX/2Sp;->A05:LX/49C;

    const/16 v1, 0x2b

    new-instance v0, LX/3fx;

    invoke-direct {v0, v5, v1, v3}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5eH;->A0A:LX/5W9;

    iget-object v5, v2, LX/5W9;->A04:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fingerprint_authentication_needed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5W9;->A03(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_background_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, LX/5eH;->A0M:LX/5VU;

    invoke-virtual {v2}, LX/5VU;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/5VU;->A06:LX/8ZC;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/8ZC;->BBO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/5VU;->A00:LX/6G5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6G5;->report()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5VU;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5VU;->A00:LX/6G5;

    :cond_2
    iget-object v3, p0, LX/5eH;->A0B:LX/2ek;

    iget-object v2, v3, LX/2ek;->A0I:LX/3hF;

    const/4 v1, 0x5

    new-instance v0, LX/3dw;

    invoke-direct {v0, v3, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5eH;->A05:LX/2HK;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2HK;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ha;

    iget-object v3, v0, LX/5Ha;->A00:LX/6Rr;

    iget-object v1, v3, LX/6Rr;->A02:LX/8Rf;

    check-cast v1, LX/8Rd;

    sget-object v0, LX/6tn;->A01:LX/6tn;

    invoke-interface {v1, v0}, LX/8Rd;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/80k;

    invoke-direct {v0, v3, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/5eH;->A06:LX/1eP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1eP;->A00:Z

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45c;

    invoke-interface {v0}, LX/45c;->onAppBackgrounded()V

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, LX/5eH;->A02:Z

    :cond_5
    return-void
.end method

.class public final Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/48z;

.field public transient A01:LX/32u;

.field public final context:I

.field public final identityChangedJids:[Ljava/lang/String;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 6

    invoke-static {}, LX/2he;->A00()LX/2he;

    move-result-object v0

    invoke-virtual {v0}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A0G([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    iput p3, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v3, "jid must be an individual jid; jid="

    if-ge v2, v5, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "an element of jids was empty"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p2, :cond_6

    array-length v2, p2

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v1, p2, v4

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "an element of identityChangedJids was empty"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    if-eqz v6, :cond_6

    array-length v3, v6

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v4, "jid must be an individual jid; jid="

    if-ge v2, v3, :cond_2

    aget-object v0, v6, v2

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "an element of jids was empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    if-eqz v3, :cond_5

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v0, v3, v5

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "an element of identityChangedJids was empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    const-string v0, "jids must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "starting bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A01:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    if-eqz v0, :cond_0

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1TT;->A00:Ljava/lang/Boolean;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TT;->A02:Ljava/lang/Long;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TT;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A01:LX/32u;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/Jid;

    new-array v0, v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/jid/Jid;

    const/16 v0, 0x57

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "identityJids"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2, v6}, LX/32u;->A05(Landroid/os/Message;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BkQ()LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/48z;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A01:LX/32u;

    return-void
.end method

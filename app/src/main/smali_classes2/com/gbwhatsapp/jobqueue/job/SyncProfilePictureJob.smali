.class public Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3GE;

.field public final forInstrumentation:Z

.field public final jids:[Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/2he;->A00()LX/2he;

    move-result-object v0

    invoke-virtual {v0}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/39J;->A0G([Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "an element of jids was empty."

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/39K;->A0P([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->type:I

    iput-boolean v4, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->forInstrumentation:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v0, "an jid is not a UserJid"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "jids must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->type:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "jid list is empty"

    invoke-static {v0, v1}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->forInstrumentation:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/1wv;->A09:LX/1wv;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/1wv;->A06:LX/1wv;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1wv;->A08:LX/1wv;

    goto :goto_1

    :goto_0
    sget-object v0, LX/1wv;->A07:LX/1wv;

    :goto_1
    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A00:LX/3GE;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    new-instance v5, LX/313;

    invoke-direct {v5, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/313;->A02:Z

    sget-object v0, LX/2zG;->A0L:LX/2zG;

    iput-object v0, v5, LX/313;->A00:LX/2zG;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v6, LX/3GE;->A0H:LX/1QX;

    const/16 v1, 0xcef

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/3GE;->A09:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    :cond_4
    if-eqz v3, :cond_3

    iget-object v0, v5, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/313;->A01()LX/31B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    move-result-object v0

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A00:LX/3GE;

    return-void
.end method

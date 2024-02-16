.class public LX/2z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Bn;

.field public final A02:LX/1zz;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/2Ve;

.field public final A05:LX/0za;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2z3;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Bn;LX/1zz;Ljava/lang/String;LX/2Ve;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_jobqueue-"

    invoke-static {v0, p4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0za;

    invoke-direct {v0, p1, v1}, LX/0za;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/2z3;->A05:LX/0za;

    iput-object p1, p0, LX/2z3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2z3;->A02:LX/1zz;

    iput-object p5, p0, LX/2z3;->A04:LX/2Ve;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, LX/2z3;->A01:LX/2Bn;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v4}, LX/0yK;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v0, p0, LX/2z3;->A05:LX/0za;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v2, "queue"

    const-string v1, "_id = ?"

    invoke-static {p1, p2}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1
.end method

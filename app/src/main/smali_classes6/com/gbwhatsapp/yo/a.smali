.class Lcom/gbwhatsapp/yo/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static b:Landroid/database/sqlite/SQLiteDatabase; = null

.field private static c:Lcom/gbwhatsapp/yo/a; = null

.field public static final d:Ljava/lang/String; = "GroupChatsUnreadMsgs"

.field public static final e:Ljava/lang/String; = "_id"

.field public static final f:Ljava/lang/String; = "gid"

.field public static final g:Ljava/lang/String; = "msgid"

.field public static final h:Ljava/lang/String; = "participant_jid"

.field public static final i:Ljava/lang/String; = "mrkrd"

.field static final j:Ljava/lang/String; = "BTOR.DB"

.field static final k:I = 0x5

.field private static final l:Ljava/lang/String; = "create table GroupChatsUnreadMsgs(_id INTEGER PRIMARY KEY AUTOINCREMENT, gid TEXT NOT NULL, msgid TEXT NOT NULL, participant_jid TEXT NOT NULL, mrkrd INTEGER DEFAULT 0 );"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x98

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "BTOR.DB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/yo/a;->a:I

    return-void
.end method

.method public static native declared-synchronized d(Landroid/content/Context;)Lcom/gbwhatsapp/yo/a;
.end method


# virtual methods
.method native a(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method native b(J)V
.end method

.method native c()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public native declared-synchronized close()V
.end method

.method native declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native f(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method native g(J)V
.end method

.method public native declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public native declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public native onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public native onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

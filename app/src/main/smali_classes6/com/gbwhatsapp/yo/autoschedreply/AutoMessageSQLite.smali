.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "AutoMessage.db"

.field private static final b:I = 0x5

.field private static final c:Ljava/lang/String; = "CREATE TABLE automsg (_id  INTEGER PRIMARY KEY AUTOINCREMENT, received_message TEXT, reply_message TEXT, recipients TEXT, reply_delay TEXT, pattern_matching TEXT, disabled INTEGER, start_time TEXT, end_time TEXT, specific TEXT, ignored TEXT)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdd

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "AutoMessage.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public native onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public native onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

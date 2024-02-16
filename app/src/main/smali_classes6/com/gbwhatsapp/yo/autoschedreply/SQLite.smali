.class public Lcom/gbwhatsapp/yo/autoschedreply/SQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "DBScheduler.db"

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

.field private static final d:Ljava/lang/String; = "CREATE TABLE EditMessage (_id  INTEGER PRIMARY KEY AUTOINCREMENT, text_message TEXT)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DBScheduler.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public native onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public native onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

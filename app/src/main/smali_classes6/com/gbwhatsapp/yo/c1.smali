.class Lcom/gbwhatsapp/yo/c1;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static b:Landroid/database/sqlite/SQLiteDatabase; = null

.field private static c:Lcom/gbwhatsapp/yo/c1; = null

.field public static final d:Ljava/lang/String; = "MessageHistory"

.field public static final e:Ljava/lang/String; = "_id"

.field public static final f:Ljava/lang/String; = "row_id"

.field public static final g:Ljava/lang/String; = "text_data"

.field public static final h:Ljava/lang/String; = "editTimestamp"

.field static final i:Ljava/lang/String; = "EHS.DB"

.field static final j:I = 0x1

.field private static final k:Ljava/lang/String; = "create table MessageHistory(_id INTEGER PRIMARY KEY AUTOINCREMENT, row_id INTEGER NOT NULL, text_data TEXT NOT NULL, editTimestamp BIGINT DEFAULT 0 );"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "EHS.DB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/yo/c1;->a:I

    return-void
.end method

.method public static native declared-synchronized c(Landroid/content/Context;)Lcom/gbwhatsapp/yo/c1;
.end method


# virtual methods
.method native a(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/n2;",
            ">;"
        }
    .end annotation
.end method

.method native b()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public native declared-synchronized close()V
.end method

.method native declared-synchronized d(JLjava/lang/String;J)V
.end method

.method public native declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public native declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public native onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public native onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

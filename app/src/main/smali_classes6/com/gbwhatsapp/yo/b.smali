.class Lcom/gbwhatsapp/yo/b;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/database/Cursor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/b;->b:Ljava/lang/String;

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->x:Lcom/gbwhatsapp/yo/a;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public native run()V
.end method

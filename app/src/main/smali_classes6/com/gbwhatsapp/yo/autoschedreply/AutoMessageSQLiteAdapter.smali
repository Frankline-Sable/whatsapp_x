.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public native cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public native close()V
.end method

.method public native delete(I)J
.end method

.method public native hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public native ii()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;",
            ">;"
        }
    .end annotation
.end method

.method public native kk()V
.end method

.method public native open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public native setDisable(II)V
.end method

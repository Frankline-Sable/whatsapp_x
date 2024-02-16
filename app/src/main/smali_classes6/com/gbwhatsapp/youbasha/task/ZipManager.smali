.class public abstract Lcom/gbwhatsapp/youbasha/task/ZipManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x223

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/io/File;)V
.end method

.method public static native getSubFiles(Ljava/io/File;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public static native unzip(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native zip([Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native zipFolderWithExclude(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native zipFolderWithIncludeOnly(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

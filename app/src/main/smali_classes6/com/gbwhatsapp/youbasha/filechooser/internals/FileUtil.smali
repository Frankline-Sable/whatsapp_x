.class public Lcom/gbwhatsapp/youbasha/filechooser/internals/FileUtil;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getExtension(Ljava/io/File;)Ljava/lang/String;
.end method

.method public static native getReadableFileSize(J)Ljava/lang/String;
.end method

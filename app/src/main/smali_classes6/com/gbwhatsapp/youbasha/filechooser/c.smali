.class public final synthetic Lcom/gbwhatsapp/youbasha/filechooser/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

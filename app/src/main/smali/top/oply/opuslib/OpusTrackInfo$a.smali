.class Ltop/oply/opuslib/OpusTrackInfo$a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/oply/opuslib/OpusTrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltop/oply/opuslib/OpusTrackInfo;


# direct methods
.method constructor <init>(Ltop/oply/opuslib/OpusTrackInfo;)V
    .locals 0

    iput-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo$a;->a:Ltop/oply/opuslib/OpusTrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo$a;->a:Ltop/oply/opuslib/OpusTrackInfo;

    invoke-static {v0}, Ltop/oply/opuslib/OpusTrackInfo;->a(Ltop/oply/opuslib/OpusTrackInfo;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/oply/opuslib/OpusTrackInfo;->b(Ltop/oply/opuslib/OpusTrackInfo;Ljava/io/File;)V

    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo$a;->a:Ltop/oply/opuslib/OpusTrackInfo;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTrackInfo;->k()V

    return-void
.end method

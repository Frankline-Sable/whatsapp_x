.class public final LX/6wh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/7i7;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/7i7;IZ)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/6wh;->isRecoverable:Z

    iput p2, p0, LX/6wh;->errorCode:I

    iput-object p1, p0, LX/6wh;->format:LX/7i7;

    return-void
.end method
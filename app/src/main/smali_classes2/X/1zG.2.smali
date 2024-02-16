.class public LX/1zG;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/43q;


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "received error message"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/1zG;->errorCode:I

    return-void
.end method


# virtual methods
.method public B39()I
    .locals 1

    iget v0, p0, LX/1zG;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1zG;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

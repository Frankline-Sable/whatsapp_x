.class public final LX/085;
.super LX/087;
.source ""


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to get target fragment from fragment "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/087;-><init>(LX/0f4;Ljava/lang/String;)V

    return-void
.end method

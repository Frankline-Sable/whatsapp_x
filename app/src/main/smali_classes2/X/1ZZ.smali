.class public final LX/1ZZ;
.super LX/1zF;
.source ""


# direct methods
.method public constructor <init>(LX/2Ly;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find persisted ID for operation named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2Ly;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x1da

    const-string v0, "CLIENT"

    invoke-direct {p0, v3, v0, v2, v1}, LX/1zF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

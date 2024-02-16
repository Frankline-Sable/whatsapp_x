.class public final LX/07W;
.super LX/06o;
.source ""


# instance fields
.field public final domError:LX/0Kt;


# direct methods
.method public constructor <init>(LX/0Kt;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Kt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/06o;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/07W;->domError:LX/0Kt;

    return-void
.end method

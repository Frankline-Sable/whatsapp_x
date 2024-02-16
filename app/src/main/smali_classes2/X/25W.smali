.class public final LX/25W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/25X;->A00:[Ljava/lang/String;

    invoke-static {v0}, LX/1zi;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "tmp_transactions"

    invoke-static {v1, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "tmp_id = ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25W;->A00:Ljava/lang/String;

    return-void
.end method

.class public final LX/25S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "message_orphan"

    sget-object v0, LX/3P1;->A00:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2uP;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM message_orphan WHERE orphan_message_type = ? ORDER BY _id ASC"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25S;->A00:Ljava/lang/String;

    return-void
.end method

.class public final synthetic LX/0nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0V0;

.field public final synthetic A02:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0V0;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nf;->A02:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-object p3, p0, LX/0nf;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/0nf;->A00:J

    iput-object p1, p0, LX/0nf;->A01:LX/0V0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0nf;->A02:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, p0, LX/0nf;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/0nf;->A00:J

    iget-object v0, p0, LX/0nf;->A01:LX/0V0;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A14(LX/0V0;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V

    return-void
.end method

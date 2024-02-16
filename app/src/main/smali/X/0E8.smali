.class public LX/0E8;
.super LX/0E9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/GoogleBackupService;

.field public final synthetic A01:LX/0VL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/0VL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0E8;->A00:Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iput-object p2, p0, LX/0E8;->A01:LX/0VL;

    iput-object p3, p0, LX/0E8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0E8;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/0E9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0E8;->A02()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/0E8;->A01:LX/0VL;

    iget-object v3, p0, LX/0E8;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0VL;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0E8;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

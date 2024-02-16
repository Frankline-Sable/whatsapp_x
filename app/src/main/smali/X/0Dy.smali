.class public LX/0Dy;
.super LX/0E0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/GoogleBackupService;

.field public final synthetic A01:LX/0Yz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/0Yz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Dy;->A00:Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iput-object p2, p0, LX/0Dy;->A01:LX/0Yz;

    iput-object p3, p0, LX/0Dy;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/0E0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Dy;->A01:LX/0Yz;

    iget-object v0, p0, LX/0Dy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Yz;->A0M(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/0nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

.field public final synthetic A01:LX/0EE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nG;->A01:LX/0EE;

    iput-object p3, p0, LX/0nG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0nG;->A00:Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nG;->A01:LX/0EE;

    iget-object v1, p0, LX/0nG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0nG;->A00:Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, LX/0EE;->A0t(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;Ljava/lang/String;)V

    return-void
.end method

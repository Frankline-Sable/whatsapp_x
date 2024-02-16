.class public final synthetic LX/0nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/accounts/AccountManagerFuture;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

.field public final synthetic A02:LX/0EE;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0nH;->A02:LX/0EE;

    iput-object p1, p0, LX/0nH;->A00:Landroid/accounts/AccountManagerFuture;

    iput-object p2, p0, LX/0nH;->A01:Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nH;->A02:LX/0EE;

    iget-object v1, p0, LX/0nH;->A00:Landroid/accounts/AccountManagerFuture;

    iget-object v0, p0, LX/0nH;->A01:Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-static {v1, v0, v2}, LX/0EE;->A0l(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/0EE;)V

    return-void
.end method

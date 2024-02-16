.class public LX/5pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48J;


# instance fields
.field public final A00:LX/03u;


# direct methods
.method public constructor <init>(LX/03u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pZ;->A00:LX/03u;

    return-void
.end method

.method public static A00(LX/03u;)V
    .locals 2

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object p0

    new-instance v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eR;->A02()V

    return-void
.end method


# virtual methods
.method public BS0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5pZ;->A00:LX/03u;

    invoke-static {v0}, LX/5pZ;->A00(LX/03u;)V

    return-void
.end method

.method public BS1()V
    .locals 3

    iget-object v0, p0, LX/5pZ;->A00:LX/03u;

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A02()V

    return-void
.end method

.method public BXA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5pZ;->A00:LX/03u;

    invoke-static {v0}, LX/5pZ;->A00(LX/03u;)V

    return-void
.end method

.method public BXB()V
    .locals 3

    iget-object v0, p0, LX/5pZ;->A00:LX/03u;

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A02()V

    return-void
.end method

.class public final synthetic LX/9J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/95L;


# direct methods
.method public synthetic constructor <init>(LX/95L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9J7;->A01:LX/95L;

    iput p2, p0, LX/9J7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9J7;->A01:LX/95L;

    iget v4, p0, LX/9J7;->A00:I

    iget-object v0, v5, LX/95L;->A05:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/95L;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12147f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x25

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    const v0, 0x7f121487

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_SUCCESS"

    :goto_0
    invoke-virtual {v5, v3, v1, v0, v2}, LX/95L;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121486

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_FAILURE"

    goto :goto_0
.end method

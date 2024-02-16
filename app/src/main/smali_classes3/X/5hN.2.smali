.class public LX/5hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5hN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/5hN;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    new-instance v1, LX/5Qf;

    invoke-direct {v1}, LX/5Qf;-><init>()V

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInfoButtonViewHolder/showCallIsFullDialog/Context not an activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

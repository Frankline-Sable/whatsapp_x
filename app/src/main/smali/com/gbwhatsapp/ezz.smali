.class public Lcom/gbwhatsapp/ezz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4gL;


# direct methods
.method public constructor <init>(LX/4gL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/ezz;->A00:LX/4gL;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/ezz;->A00:LX/4gL;

    iget-object v0, v1, LX/4gL;->A0J:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4gL;->A03:LX/07w;

    const v1, 0x7f1218cf

    const v0, 0x7f1218ce

    const v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/4gL;->A03()V

    return-void
.end method

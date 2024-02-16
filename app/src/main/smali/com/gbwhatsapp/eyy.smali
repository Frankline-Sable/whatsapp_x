.class public Lcom/gbwhatsapp/eyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A00:LX/4gL;


# direct methods
.method public constructor <init>(LX/4gL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/eyy;->A00:LX/4gL;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/eyy;->A00:LX/4gL;

    iget-object v5, v7, LX/4gL;->A03:LX/07w;

    iget-object v4, v7, LX/4gL;->A0Q:LX/35o;

    iget-object v0, v7, LX/4gL;->A0R:LX/35z;

    const/16 v3, 0x321

    const v2, 0x7f1218e3

    sget-object v1, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v0, v3}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0p(Landroid/app/Activity;LX/35o;III)Z

    move-result v0

    invoke-virtual {v7}, LX/4gL;->A05()V

    return-void
.end method

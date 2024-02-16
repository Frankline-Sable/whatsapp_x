.class public LX/9Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuR(Ljava/lang/String;)LX/0f4;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;-><init>()V

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "com.bloks.www.minishops.whatsapp.products_preview_h_scroll"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopUrl"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

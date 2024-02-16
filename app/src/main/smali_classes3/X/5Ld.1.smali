.class public final LX/5Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6No;

.field public A01:LX/7yc;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0e03d8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Ld;->A02:Landroid/view/View;

    const v0, 0x7f0b0b40

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ld;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method

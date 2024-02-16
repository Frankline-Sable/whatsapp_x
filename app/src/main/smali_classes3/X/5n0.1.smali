.class public final synthetic LX/5n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOE(LX/7ug;)V
    .locals 3

    invoke-virtual {p1}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f060664

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080a8d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c8

    invoke-static {v1, v2, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UH;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r0;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BTZ(Z)V
    .locals 3

    iget-object v2, p0, LX/5r0;->A00:Landroid/view/View;

    const/16 v1, 0x1f

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v2, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

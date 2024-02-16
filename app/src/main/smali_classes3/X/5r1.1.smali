.class public final synthetic LX/5r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4uD;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4uD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5r1;->A01:LX/4uD;

    iput-object p1, p0, LX/5r1;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BTZ(Z)V
    .locals 4

    iget-object v3, p0, LX/5r1;->A01:LX/4uD;

    iget-object v2, p0, LX/5r1;->A00:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/3fw;

    invoke-direct {v0, v3, v1, v2}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

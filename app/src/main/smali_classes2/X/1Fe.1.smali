.class public final LX/1Fe;
.super LX/4Fo;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/1Fe;->A00:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p2, p2}, LX/4Fo;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Fe;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

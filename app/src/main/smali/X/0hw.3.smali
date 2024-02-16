.class public final synthetic LX/0hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/00Y;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/00Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hw;->A01:LX/00Y;

    iput-object p1, p0, LX/0hw;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/0hw;->A01:LX/00Y;

    iget-object v0, p0, LX/0hw;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/00Y;->A02(Landroid/content/Intent;)V

    return-void
.end method

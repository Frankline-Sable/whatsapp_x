.class public final synthetic LX/0NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NT;->A00:LX/00Y;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LX/0NT;->A00:LX/00Y;

    invoke-virtual {v0, p1}, LX/00Y;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

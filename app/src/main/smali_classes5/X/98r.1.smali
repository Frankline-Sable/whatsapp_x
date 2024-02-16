.class public final synthetic LX/98r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/4fQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/98r;->A01:Z

    iput-object p1, p0, LX/98r;->A00:LX/4fQ;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v1, p0, LX/98r;->A01:Z

    iget-object v0, p0, LX/98r;->A00:LX/4fQ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

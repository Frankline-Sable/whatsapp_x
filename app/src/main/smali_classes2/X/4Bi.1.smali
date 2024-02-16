.class public LX/4Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bi;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/4Bi;->A01:I

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :cond_0
    check-cast v0, LX/1k9;

    invoke-virtual {v0}, LX/1k9;->BRp()V

    return-void
.end method

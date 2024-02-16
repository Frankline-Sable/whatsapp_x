.class public LX/4B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/4B2;->A01:I

    iget-object v1, p0, LX/4B2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/5ba;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    return-void

    :cond_0
    check-cast v1, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A56(Z)V

    return-void
.end method

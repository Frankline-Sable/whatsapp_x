.class public final synthetic LX/5j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8PO;


# direct methods
.method public synthetic constructor <init>(LX/8PO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j5;->A01:LX/8PO;

    iput p2, p0, LX/5j5;->A00:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/5j5;->A01:LX/8PO;

    iget v1, p0, LX/5j5;->A00:I

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1, p2}, LX/6Gx;->Bjx(IZ)V

    return-void
.end method

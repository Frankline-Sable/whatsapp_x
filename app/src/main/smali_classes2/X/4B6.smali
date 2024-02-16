.class public LX/4B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, LX/4B6;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz p2, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4B6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5W8;

    iget-object v0, v1, LX/5W8;->A0B:LX/2af;

    invoke-virtual {v0}, LX/2af;->A00()V

    iget-object v1, v1, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

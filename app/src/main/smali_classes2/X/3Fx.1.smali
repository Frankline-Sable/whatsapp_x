.class public LX/3Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p1, p0, LX/3Fx;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGY()V
    .locals 4

    iget-object v0, p0, LX/3Fx;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public BKo([I)V
    .locals 2

    iget-object v0, p0, LX/3Fx;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void
.end method

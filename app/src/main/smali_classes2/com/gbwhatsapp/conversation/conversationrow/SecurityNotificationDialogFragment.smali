.class public abstract Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/2tx;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/5aD;

.field public A05:LX/3Q3;

.field public A06:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1V(LX/3dS;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, p2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A04:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

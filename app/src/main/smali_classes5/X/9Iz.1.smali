.class public final synthetic LX/9Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CodeInputField;

.field public final synthetic A01:LX/9C8;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/CodeInputField;LX/9C8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Iz;->A01:LX/9C8;

    iput-object p1, p0, LX/9Iz;->A00:Lcom/gbwhatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Iz;->A01:LX/9C8;

    iget-object v1, p0, LX/9Iz;->A00:Lcom/gbwhatsapp/CodeInputField;

    iget-object v0, v0, LX/9C8;->A07:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A03(Landroid/view/View;)V

    return-void
.end method

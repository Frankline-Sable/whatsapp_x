.class public final synthetic LX/9HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HR;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9HR;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final synthetic LX/9HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91a;


# direct methods
.method public synthetic constructor <init>(LX/91a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HP;->A00:LX/91a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9HP;->A00:LX/91a;

    iget-object v1, v0, LX/91a;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, LX/91a;->A01:LX/2mt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void
.end method

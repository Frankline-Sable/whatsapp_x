.class public final synthetic LX/9IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rg;


# direct methods
.method public synthetic constructor <init>(LX/8rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IQ;->A00:LX/8rg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9IQ;->A00:LX/8rg;

    const/16 v0, 0xb

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    iput-object v0, v1, LX/920;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method

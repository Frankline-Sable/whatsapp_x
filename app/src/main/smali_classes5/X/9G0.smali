.class public final synthetic LX/9G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/457;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G0;->A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public final BGV()V
    .locals 1

    iget-object v0, p0, LX/9G0;->A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onBackPressed()V

    return-void
.end method
